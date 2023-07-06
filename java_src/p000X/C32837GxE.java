package p000X;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
/* renamed from: X.GxE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32837GxE implements InterfaceC34241Hk9 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ F1y A02;

    public C32837GxE(F1y f1y, int i, long j) {
        this.A02 = f1y;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        F1y f1y = this.A02;
        long j = this.A01;
        int i = this.A00;
        IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 8);
        MailboxFutureImpl A0H = C28353Emo.A0H(f1y);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxInstagramUser", "setIGE2EEEligibility"), "MailboxInstagramUser", "setIGE2EEEligibility", MailboxFeature.deductMailboxTokensAndGetMailbox(f1y.mMailboxProvider, "MCAMailboxInstagramUser", "setIGE2EEEligibility", new C32273GmV(f1y, A0H, i, j)) ? 1 : 0);
    }
}
