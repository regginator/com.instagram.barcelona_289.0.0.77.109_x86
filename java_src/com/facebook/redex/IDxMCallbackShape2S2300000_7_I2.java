package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
import com.facebook.secureauthplatformvesta.mca.MailboxSecureAuthPlatformVestaJNI;
import p000X.AbstractC31449GHs;
import p000X.C40099Kyw;
import p000X.C40346LBy;
import p000X.C41301Lnj;
/* loaded from: classes8.dex */
public class IDxMCallbackShape2S2300000_7_I2 implements MailboxCallback {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        NotificationScope A00;
        String str;
        Object obj2;
        String str2;
        int i;
        int i2 = this.A05;
        Mailbox mailbox = (Mailbox) obj;
        AbstractC31449GHs abstractC31449GHs = C40346LBy.A00;
        if (i2 != 0) {
            String A0r = C40099Kyw.A0r(abstractC31449GHs, 3);
            A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r, 18);
            C40099Kyw.A1I(A00, this.A02, A0r);
            str = this.A04;
            obj2 = this.A01;
            str2 = this.A03;
            i = 1;
        } else {
            String A0r2 = C40099Kyw.A0r(abstractC31449GHs, 4);
            A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r2, 17);
            C40099Kyw.A1I(A00, this.A02, A0r2);
            str = this.A04;
            obj2 = this.A01;
            str2 = this.A03;
            i = 0;
        }
        MailboxSecureAuthPlatformVestaJNI.dispatchVOOOOO(i, mailbox, str, obj2, str2, A00);
    }

    public IDxMCallbackShape2S2300000_7_I2(MailboxFutureImpl mailboxFutureImpl, C40346LBy c40346LBy, Number number, String str, String str2, int i) {
        this.A05 = i;
        this.A00 = c40346LBy;
        this.A02 = mailboxFutureImpl;
        this.A04 = str;
        this.A01 = number;
        this.A03 = str2;
    }
}
