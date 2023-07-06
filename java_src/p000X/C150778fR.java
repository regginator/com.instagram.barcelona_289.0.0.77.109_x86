package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import com.instagram.barcelona.R;
/* renamed from: X.8fR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150778fR extends ShapeDrawable {
    public int A00;
    public Paint A01;
    public final boolean A02;
    public final Context A03;

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect clipBounds = canvas.getClipBounds();
        boolean z = this.A02;
        if (!z) {
            canvas.drawColor(this.A03.getColor(R.color.bright_foreground_disabled_material_dark));
        }
        float f = clipBounds.left;
        float f2 = clipBounds.bottom;
        float f3 = clipBounds.right;
        float f4 = clipBounds.top;
        Context context = this.A03;
        if (this.A01 == null) {
            Paint paint = new Paint();
            this.A01 = paint;
            paint.setAntiAlias(true);
            Paint paint2 = this.A01;
            int i = R.color.igds_photo_border;
            if (!z) {
                i = R.color.black_15_transparent;
            }
            paint2.setColor(context.getColor(i));
            this.A01.setStrokeWidth(C91544uU.A04(context.getResources(), this.A00));
        }
        canvas.drawLine(f, f2, f3, f4, this.A01);
    }

    public C150778fR(Context context, boolean z) {
        this.A00 = R.dimen.abc_control_corner_material;
        this.A03 = context;
        this.A02 = z;
    }

    public C150778fR(Context context) {
        this.A00 = R.dimen.abc_control_corner_material;
        this.A03 = context;
        this.A02 = false;
    }
}
