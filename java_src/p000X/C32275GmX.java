package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.GmX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32275GmX implements MailboxCallback {
    public final /* synthetic */ F1z A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MailboxFutureImpl A02;
    public final /* synthetic */ String A03;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A02, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxNotificationEngineInstagramIntegrator", "InsertPushPathNotificationData", new IDxRCallbackShape420S0100000_5_I2(this, 16));
    }

    public C32275GmX(MailboxFutureImpl mailboxFutureImpl, F1z f1z, String str, int i) {
        this.A00 = f1z;
        this.A02 = mailboxFutureImpl;
        this.A01 = i;
        this.A03 = str;
    }
}
