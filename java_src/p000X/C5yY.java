package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.5yY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yY extends AbstractC37408JdA {
    @Override // p000X.AbstractC37408JdA
    public final void A02(int i, int i2) {
    }

    @Override // p000X.AbstractC37408JdA
    public final void A04(Canvas canvas) {
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
    public final void A03(Resources resources, TextView textView) {
        C91544uU.A13(C91524uS.A0I(textView), textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
    }

    @Override // p000X.AbstractC37408JdA
    public final void A09(SpinnerImageView spinnerImageView) {
        spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
    }
}
