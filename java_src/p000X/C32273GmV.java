package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.GmV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32273GmV implements MailboxCallback {
    public final /* synthetic */ F1y A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ MailboxFutureImpl A03;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A03, false, 0, 1, null, null, "MCAMailboxInstagramUser", "SetIGE2EEEligibility", new IDxRCallbackShape420S0100000_5_I2(this, 14));
    }

    public C32273GmV(F1y f1y, MailboxFutureImpl mailboxFutureImpl, int i, long j) {
        this.A00 = f1y;
        this.A03 = mailboxFutureImpl;
        this.A01 = i;
        this.A02 = j;
    }
}
