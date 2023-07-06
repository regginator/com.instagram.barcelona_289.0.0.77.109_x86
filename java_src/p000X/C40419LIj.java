package p000X;

import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxMCallbackShape134S0200000_7_I2;
/* renamed from: X.LIj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40419LIj extends AbstractRunnableC17250gk {
    public final /* synthetic */ C41920MFb A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40419LIj(C41920MFb c41920MFb) {
        super(940536180);
        this.A00 = c41920MFb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41920MFb c41920MFb = this.A00;
        M8N.A00(c41920MFb.A01, M8H.A00);
        Object obj = C3Xd.A00(c41920MFb.A03).A1M.get();
        C0OR.A06(obj);
        if (C25920wp.A1X(obj)) {
            C40342LBu c40342LBu = c41920MFb.A00;
            if (c40342LBu == null) {
                c40342LBu = new C40342LBu(c41920MFb.A02);
                c41920MFb.A00 = c40342LBu;
            }
            MailboxFutureImpl A0H = C28353Emo.A0H(c40342LBu);
            C28352Emn.A1P(A0H, GZw.A00(A0H, "MailboxAnalyticsLogging", "logFunctionProfileData"), "MailboxAnalyticsLogging", "logFunctionProfileData", InterfaceC42488Mfk.A00(c40342LBu.mMailboxProvider, "MCAMailboxAnalyticsLogging", "logFunctionProfileData", new IDxMCallbackShape134S0200000_7_I2(5, c40342LBu, A0H)) ? 1 : 0);
        }
    }
}
