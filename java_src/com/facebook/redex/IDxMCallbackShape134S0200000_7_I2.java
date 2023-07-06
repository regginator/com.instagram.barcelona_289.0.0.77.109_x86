package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.advancedcryptotransport.mca.MailboxAdvancedCryptoTransportJNI;
import com.facebook.analyticslogging.mca.MailboxAnalyticsLoggingJNI;
import com.facebook.encryptedbackups.mca.MailboxEncryptedBackupsJNI;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mca.MailboxObservableImpl;
import com.facebook.msys.mca.SlimMailbox;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.util.NotificationScope;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C120246rR;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C40099Kyw;
import p000X.C40342LBu;
import p000X.C40343LBv;
import p000X.C41297Lnf;
import p000X.C41301Lnj;
import p000X.C41462LsB;
import p000X.C41782M8d;
import p000X.C91554uV;
import p000X.EnumC380023f;
import p000X.If3;
import p000X.JZ2;
import p000X.LN7;
import p000X.LN8;
import p000X.LNA;
import p000X.LYT;
/* loaded from: classes8.dex */
public class IDxMCallbackShape134S0200000_7_I2 implements MailboxCallback {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxMCallbackShape134S0200000_7_I2(C120246rR c120246rR, C41462LsB c41462LsB, int i) {
        this.A02 = i;
        switch (i) {
            case 14:
            case 16:
                this.A01 = c41462LsB;
                this.A00 = c120246rR;
                break;
            case 15:
            default:
                this.A00 = c120246rR;
                this.A01 = c41462LsB;
                break;
        }
    }

    public static final /* bridge */ /* synthetic */ void A00(IDxMCallbackShape134S0200000_7_I2 iDxMCallbackShape134S0200000_7_I2, Object obj) {
        C41297Lnf c41297Lnf;
        SettableFuture settableFuture;
        Object obj2 = ((MailboxNullable) obj).value;
        if (obj2 == null) {
            C0LJ.A0C("AdvancedCryptoTransport", "Login type is not returned");
        } else {
            if ("PREVIOUSLY_REGISTERED".equals(obj2)) {
                c41297Lnf = C41297Lnf.A05;
                settableFuture = (If3) iDxMCallbackShape134S0200000_7_I2.A01;
            } else if ("NEW_REGISTRATION_HAPPENED".equals(obj2)) {
                JZ2 jz2 = (JZ2) iDxMCallbackShape134S0200000_7_I2.A00;
                SettableFuture settableFuture2 = (SettableFuture) iDxMCallbackShape134S0200000_7_I2.A01;
                C41782M8d c41782M8d = new C41782M8d(jz2, settableFuture2);
                jz2.A02 = c41782M8d;
                NotificationCenter notificationCenter = jz2.A09;
                if (notificationCenter == null) {
                    C0LJ.A0B("AdvancedCryptoTransport", "Failed to get msys notificationCenter");
                    c41297Lnf = C41297Lnf.A07;
                    settableFuture = settableFuture2;
                } else {
                    notificationCenter.addObserver(c41782M8d, "MCAMailboxAdvancedCryptoTransportDidRegistrationNotification", null);
                    return;
                }
            } else if (MessageAvailabilityResponseId$Companion.NOT_SUPPORTED.equals(obj2)) {
                c41297Lnf = C41297Lnf.A03;
                settableFuture = (If3) iDxMCallbackShape134S0200000_7_I2.A01;
            }
            settableFuture.set(c41297Lnf);
        }
        c41297Lnf = C41297Lnf.A02;
        settableFuture = (If3) iDxMCallbackShape134S0200000_7_I2.A01;
        settableFuture.set(c41297Lnf);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    @Override // com.facebook.msys.mca.MailboxCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        C120246rR c120246rR;
        Object c29141Bb;
        Object obj2;
        Integer[] A00;
        int i;
        Long l;
        SlimMailbox slimMailbox;
        Mailbox mailbox;
        NotificationScope A002;
        int i2;
        int i3;
        Object dispatchOO;
        Exception lna;
        Object obj3;
        switch (this.A02) {
            case 1:
                A00(this, obj);
                return;
            case 2:
            default:
                MailboxNullable mailboxNullable = (MailboxNullable) obj;
                If3 if3 = (If3) this.A01;
                if (mailboxNullable == null) {
                    obj3 = null;
                } else {
                    obj3 = mailboxNullable.value;
                }
                if3.set(obj3);
                return;
            case 3:
                i3 = 11;
                dispatchOO = MailboxAdvancedCryptoTransportJNI.dispatchOO(i3, obj);
                MailboxObservableImpl mailboxObservableImpl = (MailboxObservableImpl) this.A01;
                if (dispatchOO == null) {
                    dispatchOO = null;
                }
                mailboxObservableImpl.setResult(new MailboxNullable(dispatchOO));
                return;
            case 4:
                i3 = 12;
                dispatchOO = MailboxAdvancedCryptoTransportJNI.dispatchOO(i3, obj);
                MailboxObservableImpl mailboxObservableImpl2 = (MailboxObservableImpl) this.A01;
                if (dispatchOO == null) {
                }
                mailboxObservableImpl2.setResult(new MailboxNullable(dispatchOO));
                return;
            case 5:
                Mailbox mailbox2 = (Mailbox) obj;
                String A0r = C40099Kyw.A0r(C40342LBu.A00, 0);
                NotificationScope A003 = C41301Lnj.A00(mailbox2.getNotificationCenterCallbackManager(), this, A0r, 0);
                C40099Kyw.A1I(A003, this.A01, A0r);
                MailboxAnalyticsLoggingJNI.dispatchVOO(0, mailbox2, A003);
                return;
            case 6:
                mailbox = (Mailbox) obj;
                String A0r2 = C40099Kyw.A0r(C40343LBv.A00, 27);
                A002 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r2, 5);
                C40099Kyw.A1I(A002, this.A01, A0r2);
                i2 = 6;
                MailboxEncryptedBackupsJNI.dispatchVOO(i2, mailbox, A002);
                return;
            case 7:
                mailbox = (Mailbox) obj;
                String A0r3 = C40099Kyw.A0r(C40343LBv.A00, 16);
                A002 = mailbox.getNotificationCenterCallbackManager().A01(new IDxCallbackShape563S0100000_7_I2(this, 2), A0r3);
                C40099Kyw.A1I(A002, this.A01, A0r3);
                i2 = 7;
                MailboxEncryptedBackupsJNI.dispatchVOO(i2, mailbox, A002);
                return;
            case 8:
                mailbox = (Mailbox) obj;
                String A0r4 = C40099Kyw.A0r(C40343LBv.A00, 18);
                A002 = mailbox.getNotificationCenterCallbackManager().A01(new IDxCallbackShape563S0100000_7_I2(this, 4), A0r4);
                C40099Kyw.A1I(A002, this.A01, A0r4);
                i2 = 12;
                MailboxEncryptedBackupsJNI.dispatchVOO(i2, mailbox, A002);
                return;
            case 9:
                mailbox = (Mailbox) obj;
                String A0r5 = C40099Kyw.A0r(C40343LBv.A00, 13);
                A002 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r5, 8);
                C40099Kyw.A1I(A002, this.A01, A0r5);
                i2 = 14;
                MailboxEncryptedBackupsJNI.dispatchVOO(i2, mailbox, A002);
                return;
            case 10:
                mailbox = (Mailbox) obj;
                String A0r6 = C40099Kyw.A0r(C40343LBv.A00, 34);
                A002 = mailbox.getNotificationCenterCallbackManager().A01(new IDxCallbackShape563S0100000_7_I2(this, 5), A0r6);
                C40099Kyw.A1I(A002, this.A01, A0r6);
                i2 = 17;
                MailboxEncryptedBackupsJNI.dispatchVOO(i2, mailbox, A002);
                return;
            case 11:
                MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, (MailboxFutureImpl) this.A01, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxEncryptedBackups", "IsUserOptedOut", new IDxRCallbackShape421S0100000_7_I2(this, 0));
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                mailbox = (Mailbox) obj;
                String A0r7 = C40099Kyw.A0r(C40343LBv.A00, 15);
                A002 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r7, 11);
                C40099Kyw.A1I(A002, this.A01, A0r7);
                i2 = 0;
                MailboxEncryptedBackupsJNI.dispatchVOO(i2, mailbox, A002);
                return;
            case 13:
                mailbox = (Mailbox) obj;
                String A0r8 = C40099Kyw.A0r(C40343LBv.A00, 12);
                A002 = C41301Lnj.A00(mailbox.getNotificationCenterCallbackManager(), this, A0r8, 13);
                C40099Kyw.A1I(A002, this.A01, A0r8);
                i2 = 2;
                MailboxEncryptedBackupsJNI.dispatchVOO(i2, mailbox, A002);
                return;
            case 14:
                if (C0OR.A0I(obj, C25980wv.A0a())) {
                    c120246rR = (C120246rR) this.A00;
                    obj2 = EnumC380023f.A01;
                    c29141Bb = new C29131Ba(obj2);
                    c120246rR.A02(c29141Bb);
                    return;
                }
                if (C0OR.A0I(obj, C91554uV.A0j())) {
                    c120246rR = (C120246rR) this.A00;
                    lna = new LN7();
                } else if (!C0OR.A0I(obj, -2)) {
                    return;
                } else {
                    c120246rR = (C120246rR) this.A00;
                    lna = new LNA();
                }
                c29141Bb = new C29141Bb(lna);
                c120246rR.A02(c29141Bb);
                return;
            case 15:
                LYT lyt = (LYT) obj;
                C0OR.A0B(lyt, 0);
                c120246rR = (C120246rR) this.A00;
                Number number = lyt.A00;
                Long l2 = null;
                if (number != null) {
                    l = Long.valueOf(number.longValue() * 1000);
                } else {
                    l = null;
                }
                Number number2 = lyt.A01;
                if (number2 != null) {
                    l2 = Long.valueOf(number2.longValue() * 1000);
                }
                obj2 = new KtCSuperShape0S0200000_I2(l, 1, l2);
                c29141Bb = new C29131Ba(obj2);
                c120246rR.A02(c29141Bb);
                return;
            case 16:
                MailboxNullable mailboxNullable2 = (MailboxNullable) obj;
                C0OR.A0B(mailboxNullable2, 0);
                Map map = (Map) mailboxNullable2.value;
                if (map != null) {
                    Object obj4 = map.get("MCAMailboxEncryptedBackupsManagerFetchEncryptedBackupsUserPreferencesOnboardingDecisionKey");
                    if (obj4 instanceof Number) {
                        int A04 = C25920wp.A04(obj4);
                        for (Integer num : AnonymousClass006.A00(4)) {
                            switch (num.intValue()) {
                                case 1:
                                    i = 0;
                                    break;
                                case 2:
                                    i = 1;
                                    break;
                                case 3:
                                    i = 2;
                                    break;
                                default:
                                    i = -1;
                                    break;
                            }
                            if (i == A04) {
                                obj2 = new KtCSuperShape0S0100000_I2(num, 0);
                                c120246rR = (C120246rR) this.A00;
                                c29141Bb = new C29131Ba(obj2);
                                c120246rR.A02(c29141Bb);
                                return;
                            }
                        }
                    }
                }
                c120246rR = (C120246rR) this.A00;
                c29141Bb = new C29141Bb(null);
                c120246rR.A02(c29141Bb);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                MailboxNullable mailboxNullable3 = (MailboxNullable) obj;
                if (mailboxNullable3 == null || (obj2 = mailboxNullable3.value) == null) {
                    c120246rR = (C120246rR) this.A00;
                    c29141Bb = new C29141Bb(new LN8());
                    c120246rR.A02(c29141Bb);
                    return;
                }
                c120246rR = (C120246rR) this.A00;
                c29141Bb = new C29131Ba(obj2);
                c120246rR.A02(c29141Bb);
                return;
            case 18:
                ((SlimMailbox) obj).mCallbackExecutor.execute((Runnable) this.A01);
                return;
            case 19:
                Mailbox mailbox3 = (Mailbox) obj;
                MailboxCallback mailboxCallback = (MailboxCallback) this.A01;
                synchronized (mailbox3) {
                    slimMailbox = mailbox3.mSlimMailbox;
                }
                mailboxCallback.onCompletion(slimMailbox);
                return;
        }
    }

    public IDxMCallbackShape134S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
