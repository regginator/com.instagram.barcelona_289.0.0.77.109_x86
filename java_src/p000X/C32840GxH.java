package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
/* renamed from: X.GxH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32840GxH implements InterfaceC34241Hk9 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Mailbox A01;
    public final /* synthetic */ String A02;

    public C32840GxH(Mailbox mailbox, String str, int i) {
        this.A01 = mailbox;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        Mailbox mailbox = this.A01;
        if (!mailbox.isValid()) {
            gjp.A02(EnumC29698FdB.INVALID_MAILBOX);
            gjp.A00();
            return;
        }
        F1z f1z = new F1z(mailbox);
        String str = this.A02;
        int i = this.A00;
        IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 15);
        MailboxFutureImpl A0H = C28353Emo.A0H(f1z);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxNotificationEngineInstagramIntegrator", "runInsertPushPathNotificationData"), "MailboxNotificationEngineInstagramIntegrator", "runInsertPushPathNotificationData", MailboxFeature.deductMailboxTokensAndGetMailbox(f1z.mMailboxProvider, "MCAMailboxNotificationEngineInstagramIntegrator", "runInsertPushPathNotificationData", new C32275GmX(A0H, f1z, str, i)) ? 1 : 0);
    }
}
