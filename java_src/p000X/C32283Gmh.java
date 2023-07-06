package p000X;

import com.facebook.instagramsecuremessage.mca.MailboxInstagramSecureMessageJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.LoggingOption;
import com.facebook.msys.util.NotificationScope;
import java.util.List;
/* renamed from: X.Gmh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32283Gmh implements MailboxCallback {
    public final /* synthetic */ F26 A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MailboxFutureImpl A02;
    public final /* synthetic */ LoggingOption A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        String str = (String) F26.A00.A00(4);
        NotificationScope A01 = mailbox.getNotificationCenterCallbackManager().A01(new C32285Gmm(this), str);
        this.A02.setNotification(str, A01);
        MailboxInstagramSecureMessageJNI.dispatchVIOOOOOZZZ(3, this.A01, mailbox, this.A04, null, this.A03, A01, this.A05, this.A06, false);
    }

    public C32283Gmh(F26 f26, MailboxFutureImpl mailboxFutureImpl, LoggingOption loggingOption, List list, int i, boolean z, boolean z2) {
        this.A00 = f26;
        this.A02 = mailboxFutureImpl;
        this.A01 = i;
        this.A04 = list;
        this.A03 = loggingOption;
        this.A05 = z;
        this.A06 = z2;
    }
}
