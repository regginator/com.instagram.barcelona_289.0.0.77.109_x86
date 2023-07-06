package p000X;

import kotlin.jvm.internal.KtLambdaShape114S0100000_I2_94;
/* renamed from: X.FUN */
/* loaded from: classes6.dex */
public final class FUN extends F9K {
    public static final String __redex_internal_original_name = "TopSerpGridFragment";
    public final InterfaceC12130Pj A01 = C70473iS.A07(new KtLambdaShape114S0100000_I2_94(this, 48));
    public final InterfaceC34369HmQ A00 = C33389HIa.A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "serp_non_profiled";
    }

    @Override // p000X.F9K, p000X.AbstractC28455EqB, p000X.L31
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        int A03;
        super.onSetUserVisibleHint(z, z2);
        if (z && (A03 = C25950ws.A03(C70173gG.A01(A0C()), "not_personalized_message_on_top_serp_count")) < 3) {
            C70643iu A01 = C70643iu.A01();
            A01.A0A = getString(2131831852);
            C70643iu.A09(A01);
            C25930wq.A0r(C37511yy.A02(C70173gG.A03(A0C())), "not_personalized_message_on_top_serp_count", A03 + 1);
        }
    }
}
