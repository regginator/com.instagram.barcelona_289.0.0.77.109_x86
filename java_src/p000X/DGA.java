package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.DGA */
/* loaded from: classes5.dex */
public final class DGA {
    public final /* synthetic */ CHP A00;

    public final void A00(Integer num) {
        IgSimpleImageView igSimpleImageView;
        C92584x9 c92584x9;
        CHP chp = this.A00;
        Context applicationContext = chp.A05.getApplicationContext();
        C1J c1j = chp.A01;
        if (c1j == null) {
            C150688fG.A0i();
            throw null;
        }
        String A0n = C25920wp.A0n(applicationContext, Integer.valueOf(c1j.A03.size()), 2131826707);
        C0OR.A06(A0n);
        IgTextView igTextView = chp.A06;
        igTextView.setTypeface(null, 1);
        int intValue = num.intValue();
        if (intValue != 2) {
            if (intValue != 0) {
                chp.A01(R.color.design_dark_default_color_on_background);
                igTextView.setVisibility(0);
                igTextView.setText(A0n);
                return;
            }
            chp.A01(R.color.grey_5);
            igTextView.setVisibility(8);
            igSimpleImageView = chp.A00;
            if (igSimpleImageView == null) {
                C0OR.A0E("toggleAllButton");
                throw null;
            }
            c92584x9 = new C92584x9(chp.getContext());
            c92584x9.A00 = 1;
            c92584x9.A00(-1);
        } else {
            chp.A01(R.color.design_dark_default_color_on_background);
            igTextView.setVisibility(0);
            igTextView.setText(A0n);
            igSimpleImageView = chp.A00;
            if (igSimpleImageView == null) {
                C0OR.A0E("toggleAllButton");
                throw null;
            }
            c92584x9 = new C92584x9(chp.getContext());
            c92584x9.A00 = 1;
            c92584x9.A00(1);
        }
        igSimpleImageView.setImageDrawable(c92584x9);
    }

    public DGA(CHP chp) {
        this.A00 = chp;
    }
}
