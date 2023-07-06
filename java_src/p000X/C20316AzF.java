package p000X;

import com.facebook.redex.IDxObjectShape225S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AzF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20316AzF implements InterfaceC18240il, InterfaceC18170ie {
    public long A00;
    public String A01;
    public boolean A02;
    public final UserSession A03;
    public final C47U A04;

    public C20316AzF(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        C47U c47u = (C47U) userSession.A01(C47U.class, new IDxObjectShape225S0100000_1_I2(userSession, 24));
        C0OR.A06(c47u);
        this.A04 = c47u;
    }

    public static final void A00(InterfaceC21886Bn7 interfaceC21886Bn7, C20316AzF c20316AzF, boolean z) {
        C0OR.A0C(interfaceC21886Bn7, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<*>");
        InterfaceC22104Bqj interfaceC22104Bqj = (InterfaceC22104Bqj) interfaceC21886Bn7;
        UserSession userSession = c20316AzF.A03;
        String str = c20316AzF.A01;
        if (str == null) {
            C0OR.A0E("moduleName");
            throw null;
        }
        interfaceC22104Bqj.AIZ(userSession, str, z);
        c20316AzF.A02 = true;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1371812029);
        this.A00 = System.currentTimeMillis();
        C21950pH.A0A(1159881928, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int i;
        int A03 = C21950pH.A03(1442802751);
        C19272Ady c19272Ady = InterfaceC22072Bq7.A00;
        UserSession userSession = this.A03;
        EnumC170739ff enumC170739ff = EnumC170739ff.CLIPS;
        if (c19272Ady.A00(enumC170739ff, userSession).CWi(enumC170739ff) != null && C70763jC.A0E(C0TD.A05, userSession, 36327722447874171L)) {
            i = 1878816957;
        } else {
            C7GK.A06(new RunnableC20857BMy(this), 200L);
            i = 691376982;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this);
    }
}
