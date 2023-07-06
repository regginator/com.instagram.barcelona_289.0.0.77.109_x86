package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.GmW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32274GmW implements MailboxCallback {
    public final /* synthetic */ F1y A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ MailboxFutureImpl A02;
    public final /* synthetic */ boolean A03;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A02, false, 0, 1, null, null, "MCAMailboxInstagramUser", "SetSupportsE2EESpamdStorage", new IDxRCallbackShape420S0100000_5_I2(this, 15));
    }

    public C32274GmW(F1y f1y, MailboxFutureImpl mailboxFutureImpl, long j, boolean z) {
        this.A00 = f1y;
        this.A02 = mailboxFutureImpl;
        this.A01 = j;
        this.A03 = z;
    }
}
