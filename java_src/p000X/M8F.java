package p000X;

import com.facebook.core.mca.MailboxCoreJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
/* renamed from: X.M8F */
/* loaded from: classes8.dex */
public final class M8F implements MailboxCallback {
    public final /* synthetic */ C40347LBz A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ Number A02;
    public final /* synthetic */ Number A03;
    public final /* synthetic */ Number A04;
    public final /* synthetic */ Number A05;
    public final /* synthetic */ Number A06;
    public final /* synthetic */ Number A07;
    public final /* synthetic */ Number A08;
    public final /* synthetic */ String A09;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        String A0r = C40099Kyw.A0r(C40347LBz.A00, 40);
        NotificationScope A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r, 1);
        this.A01.setNotification(A0r, A00);
        MailboxCoreJNI.dispatchVOOOOOOOOOOO(0, mailbox, this.A05, this.A04, this.A03, this.A02, this.A06, this.A08, this.A07, this.A09, null, A00);
    }

    public M8F(C40347LBz c40347LBz, MailboxFutureImpl mailboxFutureImpl, Number number, Number number2, Number number3, Number number4, Number number5, Number number6, Number number7, String str) {
        this.A00 = c40347LBz;
        this.A01 = mailboxFutureImpl;
        this.A05 = number;
        this.A04 = number2;
        this.A03 = number3;
        this.A02 = number4;
        this.A06 = number5;
        this.A08 = number6;
        this.A07 = number7;
        this.A09 = str;
    }
}
