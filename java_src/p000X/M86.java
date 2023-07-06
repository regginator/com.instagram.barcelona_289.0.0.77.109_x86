package p000X;

import com.facebook.core.mca.MailboxCoreJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
/* renamed from: X.M86 */
/* loaded from: classes8.dex */
public final class M86 implements MailboxCallback {
    public final /* synthetic */ C40347LBz A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ Number A02;
    public final /* synthetic */ Number A03;

    public M86(C40347LBz c40347LBz, MailboxFutureImpl mailboxFutureImpl, Number number, Number number2) {
        this.A00 = c40347LBz;
        this.A01 = mailboxFutureImpl;
        this.A03 = number;
        this.A02 = number2;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        String A0r = C40099Kyw.A0r(C40347LBz.A00, 39);
        NotificationScope A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r, 2);
        this.A01.setNotification(A0r, A00);
        MailboxCoreJNI.dispatchVOOOO(1, mailbox, this.A03, this.A02, A00);
    }
}
