package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.GmU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32272GmU implements MailboxCallback {
    public final /* synthetic */ F27 A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ MailboxFutureImpl A02;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A02, false, 0, 1, null, null, "MCAMailboxTam", "TamClientThreadDelete", new IDxRCallbackShape420S0100000_5_I2(this, 18));
    }

    public C32272GmU(MailboxFutureImpl mailboxFutureImpl, F27 f27, long j) {
        this.A00 = f27;
        this.A02 = mailboxFutureImpl;
        this.A01 = j;
    }
}
