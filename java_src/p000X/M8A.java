package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
import com.facebook.secureauthplatformpake.mca.MailboxSecureAuthPlatformPakeJNI;
/* renamed from: X.M8A */
/* loaded from: classes8.dex */
public final class M8A implements MailboxCallback {
    public final /* synthetic */ C40345LBx A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ Number A02;
    public final /* synthetic */ String A03;

    public M8A(MailboxFutureImpl mailboxFutureImpl, C40345LBx c40345LBx, Number number, String str) {
        this.A00 = c40345LBx;
        this.A01 = mailboxFutureImpl;
        this.A03 = str;
        this.A02 = number;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        String A0r = C40099Kyw.A0r(C40345LBx.A00, 1);
        NotificationScope A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r, 15);
        this.A01.setNotification(A0r, A00);
        MailboxSecureAuthPlatformPakeJNI.dispatchVOOOO(1, mailbox, this.A03, this.A02, A00);
    }
}
