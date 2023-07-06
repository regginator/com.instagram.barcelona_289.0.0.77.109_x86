package p000X;

import com.facebook.encryptedbackups.mca.MailboxEncryptedBackupsJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
/* renamed from: X.M87 */
/* loaded from: classes8.dex */
public final class M87 implements MailboxCallback {
    public final /* synthetic */ C40343LBv A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public M87(C40343LBv c40343LBv, MailboxFutureImpl mailboxFutureImpl, String str, String str2) {
        this.A00 = c40343LBv;
        this.A01 = mailboxFutureImpl;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        String A0r = C40099Kyw.A0r(C40343LBv.A00, 9);
        NotificationScope A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r, 12);
        this.A01.setNotification(A0r, A00);
        MailboxEncryptedBackupsJNI.dispatchVOOOO(1, mailbox, this.A03, this.A02, A00);
    }
}
