package com.facebook.redex;

import com.facebook.encryptedbackups.mca.MailboxEncryptedBackupsJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.util.NotificationScope;
import com.facebook.secureauthplatformpake.mca.MailboxSecureAuthPlatformPakeJNI;
import p000X.C128077Er;
import p000X.C40099Kyw;
import p000X.C40343LBv;
import p000X.C40345LBx;
import p000X.C40621LVy;
import p000X.C41301Lnj;
import p000X.RunnableC42056MMr;
import p000X.RunnableC42057MMs;
/* loaded from: classes8.dex */
public class IDxMCallbackShape80S0300000_7_I2 implements MailboxCallback {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxMCallbackShape80S0300000_7_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Mailbox mailbox;
        NotificationScope A00;
        Object obj2;
        int i;
        Runnable runnableC42056MMr;
        switch (this.A03) {
            case 0:
                mailbox = (Mailbox) obj;
                String A0r = C40099Kyw.A0r(C40343LBv.A00, 20);
                A00 = mailbox.getNotificationCenterCallbackManager().A01(new IDxCallbackShape563S0100000_7_I2(this, 1), A0r);
                C40099Kyw.A1I(A00, this.A01, A0r);
                obj2 = this.A02;
                i = 3;
                MailboxEncryptedBackupsJNI.dispatchVOOO(i, mailbox, obj2, A00);
                return;
            case 1:
                mailbox = (Mailbox) obj;
                String A0r2 = C40099Kyw.A0r(C40343LBv.A00, 17);
                A00 = mailbox.getNotificationCenterCallbackManager().A01(new IDxCallbackShape563S0100000_7_I2(this, 3), A0r2);
                C40099Kyw.A1I(A00, this.A01, A0r2);
                obj2 = this.A02;
                i = 9;
                MailboxEncryptedBackupsJNI.dispatchVOOO(i, mailbox, obj2, A00);
                return;
            case 2:
                mailbox = (Mailbox) obj;
                String A0r3 = C40099Kyw.A0r(C40343LBv.A00, 25);
                A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r3, 9);
                C40099Kyw.A1I(A00, this.A01, A0r3);
                obj2 = this.A02;
                i = 15;
                MailboxEncryptedBackupsJNI.dispatchVOOO(i, mailbox, obj2, A00);
                return;
            case 3:
                mailbox = (Mailbox) obj;
                String A0r4 = C40099Kyw.A0r(C40343LBv.A00, 29);
                A00 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r4, 10);
                C40099Kyw.A1I(A00, this.A02, A0r4);
                obj2 = this.A01;
                i = 16;
                MailboxEncryptedBackupsJNI.dispatchVOOO(i, mailbox, obj2, A00);
                return;
            case 4:
                Mailbox mailbox2 = (Mailbox) obj;
                String A0r5 = C40099Kyw.A0r(C40345LBx.A00, 3);
                NotificationScope A01 = mailbox2.getNotificationCenterCallbackManager().A01(new IDxCallbackShape563S0100000_7_I2(this, 6), A0r5);
                C40099Kyw.A1I(A01, this.A02, A0r5);
                MailboxSecureAuthPlatformPakeJNI.dispatchVOOO(0, mailbox2, this.A01, A01);
                return;
            case 5:
                Boolean valueOf = Boolean.valueOf(((C40621LVy) obj).A00);
                if (valueOf == null) {
                    return;
                }
                runnableC42056MMr = new RunnableC42056MMr(this, valueOf);
                C128077Er.A02(runnableC42056MMr);
                return;
            default:
                Boolean valueOf2 = Boolean.valueOf(((C40621LVy) obj).A00);
                if (valueOf2 != null) {
                    runnableC42056MMr = new RunnableC42057MMs(this, valueOf2);
                    C128077Er.A02(runnableC42056MMr);
                    return;
                }
                return;
        }
    }
}
