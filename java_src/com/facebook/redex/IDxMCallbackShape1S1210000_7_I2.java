package com.facebook.redex;

import com.facebook.core.mca.MailboxCoreJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.util.NotificationScope;
import p000X.C40099Kyw;
import p000X.C40347LBz;
import p000X.C41301Lnj;
/* loaded from: classes8.dex */
public class IDxMCallbackShape1S1210000_7_I2 implements MailboxCallback {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04;

    public IDxMCallbackShape1S1210000_7_I2(C40347LBz c40347LBz, MailboxFutureImpl mailboxFutureImpl, String str, int i, boolean z) {
        this.A04 = i;
        this.A00 = c40347LBz;
        this.A01 = mailboxFutureImpl;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        NotificationScope A00;
        String str;
        boolean z;
        int i;
        Mailbox mailbox = (Mailbox) obj;
        if (this.A04 != 0) {
            String A0r = C40099Kyw.A0r(C40347LBz.A00, 4);
            A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r, 4);
            C40099Kyw.A1I(A00, this.A01, A0r);
            str = this.A02;
            z = this.A03;
            i = 49;
        } else {
            String A0r2 = C40099Kyw.A0r(C40347LBz.A00, 5);
            A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r2, 3);
            C40099Kyw.A1I(A00, this.A01, A0r2);
            str = this.A02;
            z = this.A03;
            i = 48;
        }
        MailboxCoreJNI.dispatchVOOOZ(i, mailbox, str, A00, z);
    }
}
