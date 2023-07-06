package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.5yc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100955yc extends AbstractC37408JdA {
    public int A00;
    public Paint A01 = C91514uR.A0D(1);
    public RectF A02 = C91524uS.A0N();

    @Override // p000X.AbstractC37408JdA
    public final void A04(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A02;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A01);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A05(View view, View view2, TextView textView, boolean z) {
        C25940wr.A1S(textView, 1, view2);
        int i = 0;
        int i2 = 0;
        if (z) {
            i2 = 4;
        }
        textView.setVisibility(i2);
        if (!z) {
            i = 8;
        }
        view2.setVisibility(i);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A02(int i, int i2) {
        C91564uW.A17(this.A02, i, i2);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A07(View view, TextView textView, boolean z) {
        Paint paint = this.A01;
        int i = 77;
        if (z) {
            i = 255;
        }
        paint.setAlpha(i);
        view.postInvalidate();
    }

    @Override // p000X.AbstractC37408JdA
    public final void A08(View view, TextView textView, boolean z) {
        int i;
        Paint paint = this.A01;
        if (z) {
            i = 179;
        } else {
            i = 77;
            if (view.isEnabled()) {
                i = 255;
            }
        }
        paint.setAlpha(i);
        view.postInvalidate();
    }

    @Override // p000X.AbstractC37408JdA
    public final void A03(Resources resources, TextView textView) {
        boolean A1Z = C25920wp.A1Z(textView, resources);
        Context context = textView.getContext();
        Paint A0D = C91514uR.A0D(A1Z ? 1 : 0);
        this.A01 = A0D;
        C91514uR.A12(context, A0D, C91514uR.A0H(context, R.attr.backgroundColorSecondary).resourceId);
        C91524uS.A15(this.A01);
        C25930wq.A0p(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A00 = C26000wx.A03(resources);
        this.A02 = C91524uS.A0N();
    }

    @Override // p000X.AbstractC37408JdA
    public final void A09(SpinnerImageView spinnerImageView) {
        spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.HEAD_DEFAULT_LABEL_COLOR));
    }
}
