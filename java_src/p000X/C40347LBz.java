package p000X;

import com.facebook.msys.mca.IDxHFieldsShape26S0000000_7_I2;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.redex.IDxMCallbackShape1S1210000_7_I2;
/* renamed from: X.LBz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40347LBz extends MailboxFeature {
    public static AbstractC31449GHs A00 = new IDxHFieldsShape26S0000000_7_I2(2);

    public final void A00(MailboxCallback mailboxCallback, String str, boolean z) {
        MailboxFutureImpl A0H = C28353Emo.A0H(this);
        C28352Emn.A1P(A0H, C28353Emo.A0I(mailboxCallback, A0H, "MailboxCore", "getBooleanLocalUserSettingAsync"), "MailboxCore", "getBooleanLocalUserSettingAsync", InterfaceC42488Mfk.A00(this.mMailboxProvider, "MCAMailboxCore", "getBooleanLocalUserSettingAsync", new IDxMCallbackShape1S1210000_7_I2(this, A0H, str, 1, z)) ? 1 : 0);
    }

    public final void A01(MailboxCallback mailboxCallback, String str, boolean z) {
        MailboxFutureImpl A0H = C28353Emo.A0H(this);
        TraceInfo A0I = C28353Emo.A0I(mailboxCallback, A0H, "MailboxCore", "setBooleanLocalUserSettingAsync");
        if (!InterfaceC42488Mfk.A00(this.mMailboxProvider, "MCAMailboxCore", "setBooleanLocalUserSettingAsync", new IDxMCallbackShape1S1210000_7_I2(this, A0H, str, 0, z))) {
            A0H.cancel(false);
            GZw.A01(A0I, "MailboxCore", "setBooleanLocalUserSettingAsync");
        }
    }

    public C40347LBz(Mailbox mailbox) {
        super(mailbox);
    }
}
