package p000X;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
/* renamed from: X.GxF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32838GxF implements InterfaceC34241Hk9 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ F1y A01;
    public final /* synthetic */ boolean A02;

    public C32838GxF(F1y f1y, long j, boolean z) {
        this.A01 = f1y;
        this.A00 = j;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        F1y f1y = this.A01;
        long j = this.A00;
        boolean z = this.A02;
        IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 9);
        MailboxFutureImpl A0H = C28353Emo.A0H(f1y);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxInstagramUser", "setSupportsE2EESpamdStorage"), "MailboxInstagramUser", "setSupportsE2EESpamdStorage", MailboxFeature.deductMailboxTokensAndGetMailbox(f1y.mMailboxProvider, "MCAMailboxInstagramUser", "setSupportsE2EESpamdStorage", new C32274GmW(f1y, A0H, j, z)) ? 1 : 0);
    }
}
