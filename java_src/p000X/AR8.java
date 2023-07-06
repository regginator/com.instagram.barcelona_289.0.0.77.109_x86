package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.AR8 */
/* loaded from: classes4.dex */
public final class AR8 {
    public FGf A00;
    public final AbstractC28455EqB A01;
    public final C155538op A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final C0ZU A05;
    public final C0ZU A06;

    public final void A00(Context context, AbstractC28455EqB abstractC28455EqB, IgFrameLayout igFrameLayout, InterfaceC22114Bqt interfaceC22114Bqt) {
        C156488u2 c156488u2;
        Integer num;
        View A00;
        C0OR.A0B(igFrameLayout, 1);
        if (this.A00 == null) {
            C155538op c155538op = this.A02;
            Integer num2 = c155538op.A01;
            if (C19753Am2.A0C(interfaceC22114Bqt, C25970wu.A05(num2))) {
                num = AnonymousClass006.A00;
            } else {
                B7P Au7 = interfaceC22114Bqt.Au7();
                if (Au7 == null || (c156488u2 = Au7.A0f.A0B) == null || c156488u2.A0D == null) {
                    return;
                }
                num = AnonymousClass006.A01;
            }
            FGf A002 = FGf.A00(context);
            if (num.intValue() != 0) {
                C31419GGh c31419GGh = new C31419GGh(context, this.A03, this.A04, new BMA(this, interfaceC22114Bqt));
                A00 = LayoutInflater.from(context).inflate(R.layout.fundraiser_cta_layout, (ViewGroup) igFrameLayout, false);
                Object A0Y = C150628fA.A0Y(A00, new GBY(A00));
                C0OR.A0C(A0Y, "null cannot be cast to non-null type com.instagram.wellbeing.fundraiser.feedconsumption.StandaloneFundraiserCTAViewHolder");
                c31419GGh.A00(interfaceC22114Bqt.Au7(), (GBY) A0Y);
            } else {
                UserSession userSession = this.A04;
                C4u2 c4u2 = this.A03;
                C18770APd c18770APd = new C18770APd(context, c4u2, userSession);
                C18769APc c18769APc = new C18769APc(c4u2, new C20545B7y(this), userSession);
                Integer num3 = c155538op.A03;
                int i = 0;
                int A05 = C25970wu.A05(num3);
                if (num2 != null) {
                    i = num2.intValue();
                }
                C20011Atj c20011Atj = new C20011Atj(A05, i);
                A00 = C18953AWs.A00(context, igFrameLayout);
                Object tag = A00.getTag();
                if (tag != null) {
                    c18770APd.A00(c18769APc.A00(interfaceC22114Bqt, c20011Atj), (C19490Ahi) tag);
                } else {
                    throw C25920wp.A0c();
                }
            }
            igFrameLayout.addView(A00);
            A002.A03(A00);
            abstractC28455EqB.registerLifecycleListener(A002);
            this.A00 = A002;
        }
    }

    public AR8(AbstractC28455EqB abstractC28455EqB, C155538op c155538op, C4u2 c4u2, UserSession userSession, C0ZU c0zu, C0ZU c0zu2) {
        C25920wp.A1T(userSession, c155538op);
        this.A01 = abstractC28455EqB;
        this.A04 = userSession;
        this.A02 = c155538op;
        this.A03 = c4u2;
        this.A05 = c0zu;
        this.A06 = c0zu2;
    }
}
