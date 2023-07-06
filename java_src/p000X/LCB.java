package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
/* renamed from: X.LCB */
/* loaded from: classes8.dex */
public final class LCB extends HQJ {
    public final /* synthetic */ M8N A00;
    public final /* synthetic */ MailboxCallback A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCB(M8N m8n, MailboxCallback mailboxCallback) {
        super("LazyMailbox-runWithMailbox");
        this.A00 = m8n;
        this.A01 = mailboxCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mailbox mailbox = this.A00.A01;
        if (mailbox != null) {
            this.A01.onCompletion(mailbox);
        }
    }
}
