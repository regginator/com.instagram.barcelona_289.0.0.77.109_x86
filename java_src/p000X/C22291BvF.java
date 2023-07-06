package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.BvF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22291BvF extends FrameLayout {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public final Paint A04;

    public /* synthetic */ C22291BvF(Context context) {
        super(context, null, 0);
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        this.A01 = -1;
        setWillNotDraw(false);
        A0D.setStyle(Paint.Style.FILL_AND_STROKE);
        C91514uR.A12(getContext(), A0D, R.color.design_dark_default_color_on_background);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (isSelected()) {
            float A01 = C91534uT.A01(this.A00);
            canvas.drawCircle(A01, A01, A01, this.A04);
        }
        Drawable itemDrawable = getItemDrawable();
        if (itemDrawable != null) {
            itemDrawable.draw(canvas);
        }
    }

    public final void setIcon(int i) {
        this.A01 = i;
        this.A03 = null;
        this.A02 = null;
    }

    private final Drawable getItemDrawable() {
        if (isSelected()) {
            Drawable drawable = this.A02;
            if (drawable == null) {
                Drawable A00 = DWD.A00(C25930wq.A05(this), this.A01, this.A00, isSelected());
                this.A02 = A00;
                return A00;
            }
            return drawable;
        }
        Drawable drawable2 = this.A03;
        if (drawable2 != null) {
            return drawable2;
        }
        Drawable A002 = DWD.A00(C25930wq.A05(this), this.A01, this.A00, isSelected());
        this.A03 = A002;
        return A002;
    }

    public final void setItemViewState(boolean z) {
        if (z != isSelected()) {
            setSelected(z);
            invalidate();
        }
    }
}
