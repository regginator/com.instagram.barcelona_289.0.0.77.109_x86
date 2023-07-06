package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32008Gge implements View.OnClickListener {
    public H3T A00;
    public String A01;
    public final C9MC A02;
    public final UserSession A03;

    public View$OnClickListenerC32008Gge(C9MC c9mc, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = c9mc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1675409204);
        C9MC c9mc = this.A02;
        FB9 fb9 = c9mc.A0S;
        C32697GuT c32697GuT = fb9.A0J;
        if (c32697GuT == null) {
            C0OR.A0E("mainFeedFragmentEventListeners");
            throw null;
        }
        C9MC.A01(c9mc, c32697GuT.A0P.A00);
        this.A00.getClass();
        C23210rl A01 = C23210rl.A01("business_conversion_netego_click_convert_button", null);
        C32697GuT c32697GuT2 = fb9.A0J;
        if (c32697GuT2 == null) {
            C0OR.A0E("mainFeedFragmentEventListeners");
            throw null;
        }
        A01.A08(Integer.valueOf(c32697GuT2.A0P.A00), C25910wo.A00(974));
        A01.A0D("id", this.A00.A04);
        A01.A0D("tracking_token", this.A00.A06);
        A01.A0D("type", "business_conversion");
        A01.A0D(C69463b5.A00(9, 10, 0), this.A01);
        C25930wq.A1K(A01, this.A03);
        C21950pH.A0C(53589809, A05);
    }
}
