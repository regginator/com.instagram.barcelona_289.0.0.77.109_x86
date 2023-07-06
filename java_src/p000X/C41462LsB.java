package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.redex.IDxMCallbackShape132S0200000_1_I2;
import com.facebook.redex.IDxMCallbackShape134S0200000_7_I2;
import com.facebook.redex.IDxMCallbackShape23S1200000_7_I2;
import com.facebook.redex.IDxMCallbackShape382S0100000_1_I2;
import com.facebook.redex.IDxMCallbackShape384S0100000_7_I2;
import com.facebook.redex.IDxMCallbackShape80S0300000_7_I2;
import java.util.List;
/* renamed from: X.LsB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41462LsB {
    public MZb A00;
    public final C40343LBv A01;
    public final C628937a A02;

    public final C120246rR A07(EnumC393128x enumC393128x) {
        C0OR.A0B(enumC393128x, 0);
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(this.A02)) {
            A01(c120246rR);
        } else {
            C40343LBv c40343LBv = this.A01;
            Number number = enumC393128x.A00;
            IDxMCallbackShape134S0200000_7_I2 iDxMCallbackShape134S0200000_7_I2 = new IDxMCallbackShape134S0200000_7_I2(c120246rR, this, 17);
            MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
            TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape134S0200000_7_I2, A0H, "MailboxEncryptedBackups", "managerGenerateRecoveryCode");
            if (!InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerGenerateRecoveryCode", new IDxMCallbackShape80S0300000_7_I2(0, c40343LBv, A0H, number))) {
                A0H.cancel(false);
                GZw.A01(A0I, "MailboxEncryptedBackups", "managerGenerateRecoveryCode");
                return c120246rR;
            }
        }
        return c120246rR;
    }

    public final C120246rR A09(String str) {
        C0OR.A0B(str, 0);
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(this.A02)) {
            A01(c120246rR);
        } else {
            C40343LBv c40343LBv = this.A01;
            IDxMCallbackShape132S0200000_1_I2 iDxMCallbackShape132S0200000_1_I2 = new IDxMCallbackShape132S0200000_1_I2(c120246rR, this, 0);
            MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
            TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape132S0200000_1_I2, A0H, "MailboxEncryptedBackups", "managerCreateVirtualDevice");
            if (!InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerCreateVirtualDevice", new IDxMCallbackShape23S1200000_7_I2(c40343LBv, A0H, str, 0))) {
                A0H.cancel(false);
                GZw.A01(A0I, "MailboxEncryptedBackups", "managerCreateVirtualDevice");
                return c120246rR;
            }
        }
        return c120246rR;
    }

    public final C120246rR A0A(String str, String str2) {
        C0OR.A0B(str2, 1);
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(this.A02)) {
            A01(c120246rR);
        } else {
            C40343LBv c40343LBv = this.A01;
            IDxMCallbackShape134S0200000_7_I2 iDxMCallbackShape134S0200000_7_I2 = new IDxMCallbackShape134S0200000_7_I2(c120246rR, this, 14);
            MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
            TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape134S0200000_7_I2, A0H, "MailboxEncryptedBackups", "managerAddDevice");
            if (!InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerAddDevice", new M87(c40343LBv, A0H, str, str2))) {
                A0H.cancel(false);
                GZw.A01(A0I, "MailboxEncryptedBackups", "managerAddDevice");
                return c120246rR;
            }
        }
        return c120246rR;
    }

    public final C120246rR A0B(List list) {
        C120246rR c120246rR = new C120246rR();
        C40343LBv c40343LBv = this.A01;
        IDxMCallbackShape382S0100000_1_I2 iDxMCallbackShape382S0100000_1_I2 = new IDxMCallbackShape382S0100000_1_I2(c120246rR, 2);
        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
        TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape382S0100000_1_I2, A0H, "MailboxEncryptedBackups", "managerSendOTCNotifications");
        if (!InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerSendOTCNotifications", new IDxMCallbackShape80S0300000_7_I2(3, c40343LBv, list, A0H))) {
            A0H.cancel(false);
            GZw.A01(A0I, "MailboxEncryptedBackups", "managerSendOTCNotifications");
        }
        return c120246rR;
    }

    public C41462LsB(Mailbox mailbox, C628937a c628937a) {
        this.A01 = new C40343LBv(mailbox);
        this.A02 = c628937a;
    }

    public static final C120246rR A00(C41462LsB c41462LsB, int i) {
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(c41462LsB.A02)) {
            A01(c120246rR);
        } else {
            C40343LBv c40343LBv = c41462LsB.A01;
            Integer valueOf = Integer.valueOf(i);
            IDxMCallbackShape384S0100000_7_I2 iDxMCallbackShape384S0100000_7_I2 = new IDxMCallbackShape384S0100000_7_I2(c120246rR, 0);
            MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
            TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape384S0100000_7_I2, A0H, "MailboxEncryptedBackups", "managerFetchTPID");
            if (!InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerFetchTPID", new IDxMCallbackShape80S0300000_7_I2(1, c40343LBv, A0H, valueOf))) {
                A0H.cancel(false);
                GZw.A01(A0I, "MailboxEncryptedBackups", "managerFetchTPID");
                return c120246rR;
            }
        }
        return c120246rR;
    }

    public static final void A01(C120246rR c120246rR) {
        c120246rR.A02(new C29141Bb(new Exception("api disabled by GK")));
        C0LJ.A0B(C25910wo.A00(577), "api disabled by GK");
    }

    public final C120246rR A02() {
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(this.A02)) {
            A01(c120246rR);
            return c120246rR;
        }
        C40343LBv c40343LBv = this.A01;
        IDxMCallbackShape132S0200000_1_I2 iDxMCallbackShape132S0200000_1_I2 = new IDxMCallbackShape132S0200000_1_I2(c120246rR, this, 1);
        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape132S0200000_1_I2, A0H, "MailboxEncryptedBackups", "managerDeleteBackups"), "MailboxEncryptedBackups", "managerDeleteBackups", InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerDeleteBackups", new IDxMCallbackShape134S0200000_7_I2(13, c40343LBv, A0H)) ? 1 : 0);
        return c120246rR;
    }

    public final C120246rR A03() {
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(this.A02)) {
            A01(c120246rR);
            return c120246rR;
        }
        C40343LBv c40343LBv = this.A01;
        IDxMCallbackShape132S0200000_1_I2 iDxMCallbackShape132S0200000_1_I2 = new IDxMCallbackShape132S0200000_1_I2(c120246rR, this, 2);
        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape132S0200000_1_I2, A0H, "MailboxEncryptedBackups", "managerFetchBackupStatus"), "MailboxEncryptedBackups", "managerFetchBackupStatus", InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerFetchBackupStatus", new IDxMCallbackShape134S0200000_7_I2(12, c40343LBv, A0H)) ? 1 : 0);
        return c120246rR;
    }

    public final C120246rR A04() {
        C120246rR c120246rR = new C120246rR();
        C40343LBv c40343LBv = this.A01;
        IDxMCallbackShape382S0100000_1_I2 iDxMCallbackShape382S0100000_1_I2 = new IDxMCallbackShape382S0100000_1_I2(c120246rR, 0);
        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
        TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape382S0100000_1_I2, A0H, "MailboxEncryptedBackups", "managerFetchAvailableOTCDevices");
        if (!InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerFetchAvailableOTCDevices", new IDxMCallbackShape134S0200000_7_I2(9, c40343LBv, A0H))) {
            A0H.cancel(false);
            GZw.A01(A0I, "MailboxEncryptedBackups", "managerFetchAvailableOTCDevices");
        }
        return c120246rR;
    }

    public final C120246rR A05() {
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(this.A02)) {
            A01(c120246rR);
            return c120246rR;
        }
        C40343LBv c40343LBv = this.A01;
        IDxMCallbackShape132S0200000_1_I2 iDxMCallbackShape132S0200000_1_I2 = new IDxMCallbackShape132S0200000_1_I2(c120246rR, this, 3);
        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape132S0200000_1_I2, A0H, "MailboxEncryptedBackups", "managerFetchVirtualDevicesMetadata"), "MailboxEncryptedBackups", "managerFetchVirtualDevicesMetadata", InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerFetchVirtualDevicesMetadata", new IDxMCallbackShape134S0200000_7_I2(8, c40343LBv, A0H)) ? 1 : 0);
        return c120246rR;
    }

    public final C120246rR A06() {
        C120246rR c120246rR = new C120246rR();
        if (!C40512Gf.A00(this.A02)) {
            A01(c120246rR);
            return c120246rR;
        }
        C40343LBv c40343LBv = this.A01;
        IDxMCallbackShape132S0200000_1_I2 iDxMCallbackShape132S0200000_1_I2 = new IDxMCallbackShape132S0200000_1_I2(c120246rR, this, 4);
        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape132S0200000_1_I2, A0H, "MailboxEncryptedBackups", "managerRemoveAllDevicesFromBackup"), "MailboxEncryptedBackups", "managerRemoveAllDevicesFromBackup", InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerRemoveAllDevicesFromBackup", new IDxMCallbackShape134S0200000_7_I2(6, c40343LBv, A0H)) ? 1 : 0);
        return c120246rR;
    }

    public final C120246rR A08(Integer num) {
        int i;
        C120246rR c120246rR = new C120246rR();
        C40343LBv c40343LBv = this.A01;
        switch (num.intValue()) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        Integer valueOf = Integer.valueOf(i);
        IDxMCallbackShape382S0100000_1_I2 iDxMCallbackShape382S0100000_1_I2 = new IDxMCallbackShape382S0100000_1_I2(c120246rR, 1);
        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
        C28352Emn.A1P(A0H, C28353Emo.A0I(iDxMCallbackShape382S0100000_1_I2, A0H, "MailboxEncryptedBackups", "managerPersistOnboardingDecision"), "MailboxEncryptedBackups", "managerPersistOnboardingDecision", InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerPersistOnboardingDecision", new IDxMCallbackShape80S0300000_7_I2(2, c40343LBv, A0H, valueOf)) ? 1 : 0);
        return c120246rR;
    }
}
