package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.Gmf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32281Gmf implements MailboxCallback {
    public final /* synthetic */ F26 A00;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ MailboxFutureImpl A05;
    public final /* synthetic */ int A02 = 20;
    public final /* synthetic */ int A01 = 1;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A05, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxInstagramSecureMessage", "InstagramSecureMessageAttachmentList", new IDxRCallbackShape420S0100000_5_I2(this, 7));
    }

    public C32281Gmf(F26 f26, MailboxFutureImpl mailboxFutureImpl, long j, long j2) {
        this.A00 = f26;
        this.A05 = mailboxFutureImpl;
        this.A04 = j;
        this.A03 = j2;
    }
}
