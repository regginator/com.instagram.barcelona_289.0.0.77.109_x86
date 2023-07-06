package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.instagram.barcelona.R;
/* renamed from: X.CWu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23190CWu extends AbstractC22261BuK {
    public static final float[] A07 = {1.0f, 1.03f, 1.2f, 1.07f, 1.2f, 1.3f, 0.62f, 0.62f};
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final Paint A05;
    public final RectF A06;

    public /* synthetic */ C23190CWu(Context context) {
        super(context, null);
        Resources resources = getResources();
        this.A01 = resources.getDimension(R.dimen.abc_button_inset_vertical_material) + C0hI.A03(context, 8);
        this.A04 = C0hI.A03(context, 2);
        this.A03 = resources.getDimension(R.dimen.refinements_header_destination_item_placeholder_standard_width);
        this.A02 = C0hI.A03(context, 33);
        this.A00 = C0hI.A03(context, 8);
        this.A06 = C91524uS.A0N();
        Paint A0L = C91524uS.A0L();
        this.A05 = A0L;
        C91514uR.A12(context, A0L, R.color.igds_highlight_background);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = this.A01;
        for (float f2 : A07) {
            float f3 = this.A03 * f2;
            RectF rectF = this.A06;
            float f4 = this.A04;
            rectF.set(f, f4, f + f3, this.A02 + f4);
            float f5 = this.A00;
            canvas.drawRoundRect(rectF, f5, f5, this.A05);
            f += f3 + f;
        }
    }
}
