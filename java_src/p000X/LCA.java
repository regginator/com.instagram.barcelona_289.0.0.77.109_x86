package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.util.NotificationScope;
/* renamed from: X.LCA */
/* loaded from: classes8.dex */
public final class LCA extends HQJ {
    public final /* synthetic */ Mailbox A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCA(Mailbox mailbox) {
        super("setMailboxStateActive");
        this.A00 = mailbox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21690or.A01("Mailbox.setStateActive.run", -1477820383);
        try {
            Mailbox mailbox = this.A00;
            InterfaceC42488Mfk interfaceC42488Mfk = mailbox.mSynchronousMailboxProvider;
            if (interfaceC42488Mfk == null) {
                interfaceC42488Mfk = new LC2(mailbox);
                mailbox.mSynchronousMailboxProvider = interfaceC42488Mfk;
            }
            MailboxFutureImpl mailboxFutureImpl = new MailboxFutureImpl(interfaceC42488Mfk);
            NotificationScope A01 = mailbox.getNotificationCenterCallbackManager().A01(new M8O(mailbox, mailboxFutureImpl), "MCAMailboxDidSetStateNotification");
            mailboxFutureImpl.setNotification("MCAMailboxDidSetStateNotification", A01);
            Execution.executePossiblySync(new LCC(mailbox, A01), 1);
            C21690or.A00(-1635939220);
        } catch (Throwable th) {
            C21690or.A00(-898812772);
            throw th;
        }
    }
}
