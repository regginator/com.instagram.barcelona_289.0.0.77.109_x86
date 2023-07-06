package com.facebook.redex;

import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import p000X.C0OR;
import p000X.C120246rR;
import p000X.C26800zk;
import p000X.C271710y;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C40343LBv;
import p000X.C40345LBx;
import p000X.C40346LBy;
import p000X.C40512Gf;
import p000X.C40653LXf;
import p000X.C41462LsB;
import p000X.C49l;
import p000X.C8UK;
import p000X.GZw;
import p000X.InterfaceC34240Hk8;
import p000X.InterfaceC42488Mfk;
import p000X.M84;
import p000X.M8A;
import p000X.MZb;
/* loaded from: classes8.dex */
public class IDxFunctionShape352S0100000_7_I2 implements InterfaceC34240Hk8 {
    public Object A00;
    public final int A01;

    public IDxFunctionShape352S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C120246rR c120246rR;
        int i;
        C8UK iDxCTaskShape222S0200000_7_I2;
        C271710y c271710y;
        switch (this.A01) {
            case 0:
                C41462LsB c41462LsB = (C41462LsB) obj;
                c120246rR = new C120246rR();
                C40343LBv c40343LBv = c41462LsB.A01;
                IDxMCallbackShape134S0200000_7_I2 iDxMCallbackShape134S0200000_7_I2 = new IDxMCallbackShape134S0200000_7_I2(c120246rR, c41462LsB, 16);
                MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
                C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape134S0200000_7_I2, A0H, "MailboxEncryptedBackups", "managerFetchEncryptedBackupsUserPreferences"), "MailboxEncryptedBackups", "managerFetchEncryptedBackupsUserPreferences", InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerFetchEncryptedBackupsUserPreferences", new IDxMCallbackShape134S0200000_7_I2(10, c40343LBv, A0H)) ? 1 : 0);
                i = 5;
                c271710y = this.A00;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(c271710y, i);
                c120246rR.A01(iDxCTaskShape222S0200000_7_I2);
                break;
            case 1:
                C40653LXf c40653LXf = (C40653LXf) obj;
                c120246rR = new C120246rR();
                C40345LBx c40345LBx = c40653LXf.A00;
                MailboxFutureImpl A0H2 = C28353Emo.A0H(c40345LBx);
                TraceInfo A00 = GZw.A00(A0H2, "MailboxSecureAuthPlatformPake", "secureAuthPlatformGenerateOneTimeCode");
                if (!InterfaceC42488Mfk.A00(c40345LBx.mMailboxProvider, "MCAMailboxSecureAuthPlatformPake", "secureAuthPlatformGenerateOneTimeCode", new IDxMCallbackShape80S0300000_7_I2(4, c40345LBx, 0, A0H2))) {
                    A0H2.cancel(false);
                    GZw.A01(A00, "MailboxSecureAuthPlatformPake", "secureAuthPlatformGenerateOneTimeCode");
                }
                A0H2.addResultCallback(new IDxMCallbackShape384S0100000_7_I2(c120246rR, 5));
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape222S0200000_7_I2(0, c40653LXf, this.A00);
                c120246rR.A01(iDxCTaskShape222S0200000_7_I2);
                break;
            case 2:
                C271710y c271710y2 = (C271710y) this.A00;
                String str = (String) c271710y2.A0E.getValue();
                C0OR.A0B(str, 0);
                c120246rR = new C120246rR();
                C40345LBx c40345LBx2 = ((C40653LXf) obj).A00;
                MailboxFutureImpl A0H3 = C28353Emo.A0H(c40345LBx2);
                TraceInfo A002 = GZw.A00(A0H3, "MailboxSecureAuthPlatformPake", "secureAuthPlatformEnterOneTimeCode");
                if (!InterfaceC42488Mfk.A00(c40345LBx2.mMailboxProvider, "MCAMailboxSecureAuthPlatformPake", "secureAuthPlatformEnterOneTimeCode", new M8A(A0H3, c40345LBx2, 0, str))) {
                    A0H3.cancel(false);
                    GZw.A01(A002, "MailboxSecureAuthPlatformPake", "secureAuthPlatformEnterOneTimeCode");
                }
                A0H3.addResultCallback(new IDxMCallbackShape382S0100000_1_I2(c120246rR, 3));
                i = 12;
                c271710y = c271710y2;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(c271710y, i);
                c120246rR.A01(iDxCTaskShape222S0200000_7_I2);
                break;
            case 3:
                C40346LBy c40346LBy = (C40346LBy) obj;
                C0OR.A0B(c40346LBy, 0);
                C26800zk c26800zk = (C26800zk) this.A00;
                Number number = c26800zk.A0A;
                String str2 = c26800zk.A0B;
                IDxMCallbackShape382S0100000_1_I2 iDxMCallbackShape382S0100000_1_I2 = new IDxMCallbackShape382S0100000_1_I2(c26800zk, 5);
                MailboxFutureImpl A0H4 = C28353Emo.A0H(c40346LBy);
                TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape382S0100000_1_I2, A0H4, "MailboxSecureAuthPlatformVesta", "login");
                if (!InterfaceC42488Mfk.A00(c40346LBy.mMailboxProvider, "MCAMailboxSecureAuthPlatformVesta", "login", new IDxMCallbackShape2S2300000_7_I2(A0H4, c40346LBy, number, (String) c26800zk.A0N.getValue(), str2, 1))) {
                    A0H4.cancel(false);
                    GZw.A01(A0I, "MailboxSecureAuthPlatformVesta", "login");
                    break;
                }
                break;
            case 4:
                C41462LsB c41462LsB2 = (C41462LsB) obj;
                c120246rR = new C120246rR();
                if (!C40512Gf.A00(c41462LsB2.A02)) {
                    C41462LsB.A01(c120246rR);
                } else {
                    C40343LBv c40343LBv2 = c41462LsB2.A01;
                    IDxMCallbackShape384S0100000_7_I2 iDxMCallbackShape384S0100000_7_I2 = new IDxMCallbackShape384S0100000_7_I2(c120246rR, 1);
                    MailboxFutureImpl A0H5 = C28353Emo.A0H(c40343LBv2);
                    C28352Emn.A1P(A0H5, C28353Emo.A0I(iDxMCallbackShape384S0100000_7_I2, A0H5, "MailboxEncryptedBackups", "isUserOptedOut"), "MailboxEncryptedBackups", "isUserOptedOut", InterfaceC42488Mfk.A00(c40343LBv2.mMailboxProvider, "MCAMailboxEncryptedBackups", "isUserOptedOut", new IDxMCallbackShape134S0200000_7_I2(11, c40343LBv2, A0H5)) ? 1 : 0);
                }
                i = 15;
                c271710y = this.A00;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(c271710y, i);
                c120246rR.A01(iDxCTaskShape222S0200000_7_I2);
                break;
            case 5:
                C41462LsB c41462LsB3 = (C41462LsB) obj;
                MZb mZb = c41462LsB3.A00;
                if (mZb != null) {
                    c41462LsB3.A01.mMailboxProvider.Cg0(new IDxMCallbackShape384S0100000_7_I2(mZb, 3));
                }
                ((C49l) this.A00).A01 = false;
                break;
            case 6:
                C41462LsB c41462LsB4 = (C41462LsB) obj;
                c120246rR = new C120246rR();
                if (!C40512Gf.A00(c41462LsB4.A02)) {
                    C41462LsB.A01(c120246rR);
                } else {
                    c41462LsB4.A00 = new M84(new KtLambdaShape17S0200000_I2_1(c120246rR, 0, c41462LsB4));
                    C40343LBv c40343LBv3 = c41462LsB4.A01;
                    IDxMCallbackShape384S0100000_7_I2 iDxMCallbackShape384S0100000_7_I22 = new IDxMCallbackShape384S0100000_7_I2(c41462LsB4, 2);
                    MailboxFutureImpl A0H6 = C28353Emo.A0H(c40343LBv3);
                    TraceInfo A0I2 = C28353Emo.A0I(iDxMCallbackShape384S0100000_7_I22, A0H6, "MailboxEncryptedBackups", "loadFetchEncryptedBackupsStatusTrigger");
                    if (!InterfaceC42488Mfk.A00(c40343LBv3.mMailboxProvider, "MCAMailboxEncryptedBackups", "loadFetchEncryptedBackupsStatusTrigger", new IDxMCallbackShape133S0200000_5_I2(1, c40343LBv3, A0H6))) {
                        A0H6.cancel(false);
                        GZw.A01(A0I2, "MailboxEncryptedBackups", "loadFetchEncryptedBackupsStatusTrigger");
                    }
                }
                i = 16;
                c271710y = this.A00;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(c271710y, i);
                c120246rR.A01(iDxCTaskShape222S0200000_7_I2);
                break;
            default:
                C41462LsB c41462LsB5 = (C41462LsB) obj;
                c120246rR = new C120246rR();
                if (!C40512Gf.A00(c41462LsB5.A02)) {
                    C41462LsB.A01(c120246rR);
                } else {
                    C40343LBv c40343LBv4 = c41462LsB5.A01;
                    IDxMCallbackShape134S0200000_7_I2 iDxMCallbackShape134S0200000_7_I22 = new IDxMCallbackShape134S0200000_7_I2(c120246rR, c41462LsB5, 15);
                    MailboxFutureImpl A0H7 = C28353Emo.A0H(c40343LBv4);
                    C28352Emn.A1P(A0H7, C28353Emo.A0I(iDxMCallbackShape134S0200000_7_I22, A0H7, "MailboxEncryptedBackups", "managerFetchMetadata"), "MailboxEncryptedBackups", "managerFetchMetadata", InterfaceC42488Mfk.A00(c40343LBv4.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerFetchMetadata", new IDxMCallbackShape134S0200000_7_I2(7, c40343LBv4, A0H7)) ? 1 : 0);
                }
                i = 19;
                c271710y = this.A00;
                iDxCTaskShape222S0200000_7_I2 = new IDxCTaskShape404S0100000_1_I2(c271710y, i);
                c120246rR.A01(iDxCTaskShape222S0200000_7_I2);
                break;
        }
        return Unit.A00;
    }
}
