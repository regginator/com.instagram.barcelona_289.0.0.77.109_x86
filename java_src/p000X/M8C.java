package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
import com.facebook.secureauthplatformpake.mca.MailboxSecureAuthPlatformPakeJNI;
/* renamed from: X.M8C */
/* loaded from: classes8.dex */
public final class M8C implements MailboxCallback {
    public final /* synthetic */ C40345LBx A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ Number A02;
    public final /* synthetic */ Number A03;
    public final /* synthetic */ String A04;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        String A0r = C40099Kyw.A0r(C40345LBx.A00, 6);
        NotificationScope A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r, 16);
        this.A01.setNotification(A0r, A00);
        MailboxSecureAuthPlatformPakeJNI.dispatchVOOOOO(2, mailbox, this.A02, this.A03, this.A04, A00);
    }

    public M8C(MailboxFutureImpl mailboxFutureImpl, C40345LBx c40345LBx, Number number, Number number2, String str) {
        this.A00 = c40345LBx;
        this.A01 = mailboxFutureImpl;
        this.A02 = number;
        this.A03 = number2;
        this.A04 = str;
    }
}
