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
/* renamed from: X.5yd  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yd extends AbstractC37408JdA {
    public int A00;
    public boolean A01;
    public final Paint A02 = C91514uR.A0D(1);
    public final RectF A03 = C91524uS.A0N();

    @Override // p000X.AbstractC37408JdA
    public final void A04(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A03;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A02);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A05(View view, View view2, TextView textView, boolean z) {
        C25940wr.A1S(textView, 1, view2);
        int i = 8;
        textView.setVisibility(C91564uW.A07(z ? 1 : 0));
        if (z) {
            i = 0;
        }
        view2.setVisibility(i);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A06(View view, TextView textView, boolean z) {
        C0OR.A0B(textView, 1);
        if (z != this.A01) {
            this.A01 = z;
            Paint paint = this.A02;
            Context context = textView.getContext();
            int i = R.color.igds_highlight_background;
            if (z) {
                i = R.color.igds_secondary_button_elevated_panavision;
            }
            C91514uR.A12(context, paint, i);
        }
    }

    @Override // p000X.AbstractC37408JdA
    public final void A07(View view, TextView textView, boolean z) {
        C0OR.A0B(textView, 1);
        int i = 77;
        float f = 0.3f;
        if (z) {
            i = 255;
            f = 1.0f;
        }
        this.A02.setAlpha(i);
        textView.setAlpha(f);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A08(View view, TextView textView, boolean z) {
        int i;
        float f;
        C0OR.A0B(textView, 1);
        if (view.isEnabled()) {
            i = 255;
            f = 1.0f;
            if (z) {
                i = 179;
                f = 0.7f;
            }
        } else {
            i = 77;
            f = 0.3f;
        }
        this.A02.setAlpha(i);
        textView.setAlpha(f);
        view.postInvalidate();
    }

    @Override // p000X.AbstractC37408JdA
    public final void A02(int i, int i2) {
        RectF rectF = this.A03;
        C91564uW.A17(rectF, i, i2);
        C91544uU.A15(rectF, this.A02);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A03(Resources resources, TextView textView) {
        C25920wp.A1Q(textView, resources);
        Paint paint = this.A02;
        C91524uS.A15(paint);
        Context context = textView.getContext();
        C91514uR.A12(context, paint, R.color.igds_highlight_background);
        C91544uU.A13(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A00 = C26000wx.A03(resources);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A09(SpinnerImageView spinnerImageView) {
        spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
    }
}
