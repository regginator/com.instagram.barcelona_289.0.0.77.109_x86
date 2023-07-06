package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxObservableImpl;
/* renamed from: X.MNt */
/* loaded from: classes8.dex */
public final class MNt implements Runnable {
    public final MailboxCallback A00;
    public final Object A01;
    public final /* synthetic */ MailboxObservableImpl A02;

    public MNt(MailboxCallback mailboxCallback, MailboxObservableImpl mailboxObservableImpl, Object obj) {
        this.A02 = mailboxObservableImpl;
        this.A00 = mailboxCallback;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        MailboxFutureImpl mailboxFutureImpl = (MailboxFutureImpl) this.A02;
        synchronized (mailboxFutureImpl) {
            z = mailboxFutureImpl.A00;
        }
        if (!z) {
            this.A00.onCompletion(this.A01);
        }
    }
}
