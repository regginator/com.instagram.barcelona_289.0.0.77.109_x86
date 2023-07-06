package com.facebook.redex;

import android.app.Application;
import android.content.res.Resources;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxNullable;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import p000X.AnonymousClass006;
import p000X.AnonymousClass119;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C120246rR;
import p000X.C1o0;
import p000X.C22184Bs2;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26880zt;
import p000X.C28U;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C2FD;
import p000X.C2FE;
import p000X.C2FR;
import p000X.C30587FsV;
import p000X.C31864Gc5;
import p000X.C34651tZ;
import p000X.C3Jq;
import p000X.C3X5;
import p000X.C41462LsB;
import p000X.C624735h;
import p000X.C625535r;
import p000X.C6D3;
import p000X.C6OG;
import p000X.C7GK;
import p000X.EnumC380123g;
import p000X.EnumC380223h;
import p000X.EnumC380323i;
import p000X.EnumC380423j;
import p000X.EnumC393128x;
import p000X.EnumC393228y;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public class IDxMCallbackShape132S0200000_1_I2 implements MailboxCallback {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxMCallbackShape132S0200000_1_I2(C41462LsB c41462LsB, C26880zt c26880zt) {
        this.A02 = 6;
        this.A01 = c26880zt;
        this.A00 = c41462LsB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01bd, code lost:
        r4.add(new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100100_I2(r6, r7, r8, r9));
     */
    @Override // com.facebook.msys.mca.MailboxCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        C120246rR c120246rR;
        Exception exc;
        Object obj2;
        C28U c28u;
        Object c29141Bb;
        C28U c28u2;
        switch (this.A02) {
            case 0:
                Boolean bool = (Boolean) obj;
                C0OR.A07(bool);
                if (bool.booleanValue()) {
                    c120246rR = (C120246rR) this.A00;
                    c28u2 = EnumC380123g.A01;
                    c29141Bb = new C29131Ba(c28u2);
                    c120246rR.A02(c29141Bb);
                    return;
                }
                C0LJ.A0B("EncryptedBackupsManagerApi", "EncryptedBackups createVirtualDevice fails.");
                c120246rR = (C120246rR) this.A00;
                exc = new C2FE();
                c29141Bb = new C29141Bb(exc);
                c120246rR.A02(c29141Bb);
                return;
            case 1:
                Boolean bool2 = (Boolean) obj;
                C0OR.A07(bool2);
                boolean booleanValue = bool2.booleanValue();
                c120246rR = (C120246rR) this.A00;
                if (booleanValue) {
                    c28u2 = EnumC380223h.A01;
                    c29141Bb = new C29131Ba(c28u2);
                    c120246rR.A02(c29141Bb);
                    return;
                }
                exc = new Exception() { // from class: X.2FF
                };
                c29141Bb = new C29141Bb(exc);
                c120246rR.A02(c29141Bb);
                return;
            case 2:
                int A04 = C25920wp.A04(obj);
                C28U[] c28uArr = C28U.A01;
                int length = c28uArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        c28u = c28uArr[i];
                        if (c28u.A00 != A04) {
                            i++;
                        }
                    } else {
                        c28u = C28U.FETCH_BACKUP_STATUS_ERROR;
                    }
                }
                int i2 = C28U.FETCH_BACKUP_STATUS_ERROR.A00;
                c120246rR = (C120246rR) this.A00;
                c28u2 = c28u;
                if (A04 == i2) {
                    exc = new C2FD();
                    c29141Bb = new C29141Bb(exc);
                    c120246rR.A02(c29141Bb);
                    return;
                }
                c29141Bb = new C29131Ba(c28u2);
                c120246rR.A02(c29141Bb);
                return;
            case 3:
                MailboxNullable mailboxNullable = (MailboxNullable) obj;
                if (mailboxNullable != null && (obj2 = mailboxNullable.value) != null) {
                    List list = (List) obj2;
                    if (list != null) {
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj3 : list) {
                            if (obj3 instanceof HashMap) {
                                Map map = (Map) obj3;
                                if ((map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceCreationTimeDictKey") instanceof Long) && (map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceIDDictKey") instanceof String) && (map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceCreatedOnDictKey") instanceof String) && (map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceTypeDictKey") instanceof Integer)) {
                                    Object obj4 = map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceTypeDictKey");
                                    String A00 = C22184Bs2.A00(4);
                                    C0OR.A0C(obj4, A00);
                                    for (EnumC393128x enumC393128x : EnumC393128x.values()) {
                                        if (C0OR.A0I(enumC393128x.A00, obj4)) {
                                            Object obj5 = map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceTypeDictKey");
                                            C0OR.A0C(obj5, A00);
                                            Object obj6 = map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceCreationTimeDictKey");
                                            C0OR.A0C(obj6, "null cannot be cast to non-null type kotlin.Long");
                                            long A0E = C25950ws.A0E(obj6);
                                            Object obj7 = map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceIDDictKey");
                                            C0OR.A0C(obj7, "null cannot be cast to non-null type kotlin.String");
                                            String str = (String) obj7;
                                            Object obj8 = map.get("MCAMailboxEncryptedBackupsManagerVirtualDeviceCreatedOnDictKey");
                                            C0OR.A0C(obj8, "null cannot be cast to non-null type kotlin.String");
                                            String str2 = (String) obj8;
                                            EnumC393128x[] values = EnumC393128x.values();
                                            int length2 = values.length;
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                EnumC393128x enumC393128x2 = values[i3];
                                                if (C0OR.A0I(enumC393128x2.A00, obj5)) {
                                                    break;
                                                }
                                            }
                                            throw C25920wp.A0c();
                                        }
                                    }
                                }
                            }
                            C2FR.A00(this, "EncryptedBackups fetchVirtualDevicesMetadata response typecast fails.");
                            return;
                            break;
                        }
                        ((C120246rR) this.A00).A02(new C29131Ba(new C624735h(A0w)));
                        return;
                    }
                    C2FR.A00(this, "EncryptedBackups fetchVirtualDevicesMetadata fails list cast.");
                    return;
                }
                C2FR.A00(this, "EncryptedBackups fetchVirtualDevicesMetadata fails.");
                return;
            case 4:
                Boolean bool3 = (Boolean) obj;
                C0OR.A07(bool3);
                boolean booleanValue2 = bool3.booleanValue();
                c120246rR = (C120246rR) this.A00;
                if (booleanValue2) {
                    c28u2 = EnumC380323i.A01;
                    c29141Bb = new C29131Ba(c28u2);
                    c120246rR.A02(c29141Bb);
                    return;
                }
                exc = new Exception() { // from class: X.2FG
                };
                c29141Bb = new C29141Bb(exc);
                c120246rR.A02(c29141Bb);
                return;
            case 5:
                Boolean bool4 = (Boolean) obj;
                C0OR.A07(bool4);
                if (bool4.booleanValue()) {
                    c120246rR = (C120246rR) this.A00;
                    c28u2 = EnumC380423j.A01;
                    c29141Bb = new C29131Ba(c28u2);
                    c120246rR.A02(c29141Bb);
                    return;
                }
                C0LJ.A0B("EncryptedBackupsManagerApi", "EncryptedBackups removeVirtualDevice fails.");
                c120246rR = (C120246rR) this.A00;
                exc = new Exception() { // from class: X.2FH
                };
                c29141Bb = new C29141Bb(exc);
                c120246rR.A02(c29141Bb);
                return;
            default:
                C625535r c625535r = (C625535r) obj;
                C0OR.A0B(c625535r, 0);
                Number number = c625535r.A00;
                C0OR.A05(number);
                EnumC393228y[] enumC393228yArr = EnumC393228y.A01;
                int length3 = enumC393228yArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length3) {
                        EnumC393228y enumC393228y = enumC393228yArr[i4];
                        if (C0OR.A0I(enumC393228y.A00, number)) {
                            int ordinal = enumC393228y.ordinal();
                            if (ordinal != -1 && ordinal != 0) {
                                if (ordinal != 1 && ordinal != 4) {
                                    C26880zt.A02((C26880zt) this.A01, false);
                                    return;
                                } else {
                                    C26880zt.A02((C26880zt) this.A01, true);
                                    return;
                                }
                            }
                        } else {
                            i4++;
                        }
                    }
                }
                final C26880zt c26880zt = (C26880zt) this.A01;
                Integer num = AnonymousClass006.A0C;
                ((C41462LsB) this.A00).A08(num);
                C34651tZ c34651tZ = c26880zt.A05;
                C3X5.A00(c34651tZ, "CONFIRM_PIN_PIN_SETUP_SUCCESS");
                if (c26880zt.A0A == num) {
                    int i5 = 2131836849;
                    if (c26880zt.A07.ordinal() == 4) {
                        i5 = 2131826780;
                    }
                    final C1o0 A002 = C1o0.A00(new Object[0], i5);
                    if (C25649DbJ.A07(C6D3.A00(c26880zt))) {
                        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c26880zt, A002, (InterfaceC148208Yc) null, 27), C6D3.A00(c26880zt), 3);
                    } else {
                        C7GK.A04(new Runnable() { // from class: X.4Qa
                            @Override // java.lang.Runnable
                            public final void run() {
                                Application application = ((AnonymousClass119) c26880zt).A00;
                                C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                Resources resources = application.getResources();
                                C0OR.A06(resources);
                                C70743jA.A08(application, A002.A02(resources));
                            }
                        });
                    }
                }
                c34651tZ.A03("SETUP_BLOCK_STORE_START");
                UserSession userSession = c26880zt.A09;
                Application application = ((AnonymousClass119) c26880zt).A00;
                C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                C3Jq A003 = C6OG.A00(application, userSession);
                C31864Gc5 c31864Gc5 = c26880zt.A04;
                C25970wu.A1O(A003.A01(c31864Gc5, userSession.getUserId()), c31864Gc5, c26880zt, 9);
                return;
        }
    }

    public IDxMCallbackShape132S0200000_1_I2(C120246rR c120246rR, C41462LsB c41462LsB, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                this.A01 = c41462LsB;
                this.A00 = c120246rR;
                break;
            default:
                this.A00 = c120246rR;
                this.A01 = c41462LsB;
                break;
        }
    }
}
