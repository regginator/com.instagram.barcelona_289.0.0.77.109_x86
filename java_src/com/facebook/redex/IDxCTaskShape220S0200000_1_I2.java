package com.facebook.redex;

import com.facebook.messaging.encryptedbackups.encryptedbackupsmanager.model.OneTimeCodeDevice;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import p000X.AbstractC40522Gg;
import p000X.AnonymousClass006;
import p000X.AnonymousClass253;
import p000X.C0OR;
import p000X.C11D;
import p000X.C120246rR;
import p000X.C1o0;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C271410v;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C30587FsV;
import p000X.C34651tZ;
import p000X.C3VC;
import p000X.C41462LsB;
import p000X.C49l;
import p000X.C6D3;
import p000X.C8UK;
import p000X.GJP;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public class IDxCTaskShape220S0200000_1_I2 implements C8UK {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCTaskShape220S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C8UK
    public final void run(Object obj) {
        C11D c11d;
        String str;
        C120246rR A0B;
        C8UK iDxCTaskShape404S0100000_1_I2;
        StringBuilder A0m;
        switch (this.A02) {
            case 0:
                GJP gjp = (GJP) this.A00;
                C0OR.A05(gjp);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                if (obj != null) {
                    gjp.A02(interfaceC13700Yl.invoke(obj));
                    gjp.A00();
                    return;
                }
                throw C25950ws.A0k("Required value was null.");
            case 1:
                AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
                if (abstractC40522Gg instanceof C29131Ba) {
                    c11d = (C11D) this.A01;
                    A0m = C25940wr.A0m("createVirtualDevice: success, rcResult=");
                    A0m.append(((C29131Ba) abstractC40522Gg).A00);
                    A0m.append(", recoveryCode=");
                    A0m.append((String) ((C29131Ba) ((AbstractC40522Gg) this.A00)).A00);
                } else {
                    boolean z = abstractC40522Gg instanceof C29141Bb;
                    c11d = (C11D) this.A01;
                    if (z) {
                        A0m = C25940wr.A0m("createVirtualDevice: failure, cause=");
                        A0m.append(((C29141Bb) abstractC40522Gg).A00);
                    } else {
                        str = "createVirtualDevice: failure";
                        C11D.A00(C3VC.A01(str), c11d);
                        return;
                    }
                }
                str = A0m.toString();
                C11D.A00(C3VC.A01(str), c11d);
                return;
            case 2:
                AbstractC40522Gg abstractC40522Gg2 = (AbstractC40522Gg) obj;
                if (abstractC40522Gg2 instanceof C29131Ba) {
                    C11D c11d2 = (C11D) this.A01;
                    A0B = ((C41462LsB) this.A00).A09(c11d2.A08);
                    iDxCTaskShape404S0100000_1_I2 = new IDxCTaskShape220S0200000_1_I2(1, abstractC40522Gg2, c11d2);
                    A0B.A01(iDxCTaskShape404S0100000_1_I2);
                    return;
                }
                boolean z2 = abstractC40522Gg2 instanceof C29141Bb;
                c11d = (C11D) this.A01;
                if (z2) {
                    str = C25950ws.A0t(((C29141Bb) abstractC40522Gg2).A00, C25940wr.A0m("generateRecoveryCode: failure, cause="));
                } else {
                    str = "generateRecoveryCode: unknown failure";
                }
                C11D.A00(C3VC.A01(str), c11d);
                return;
            case 3:
                AbstractC40522Gg abstractC40522Gg3 = (AbstractC40522Gg) obj;
                if (abstractC40522Gg3 instanceof C29131Ba) {
                    Iterable<OneTimeCodeDevice> iterable = (Iterable) ((C29131Ba) abstractC40522Gg3).A00;
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (OneTimeCodeDevice oneTimeCodeDevice : iterable) {
                        A0x.add(oneTimeCodeDevice.A00);
                    }
                    if (C25940wr.A1a(A0x)) {
                        A0B = ((C41462LsB) this.A00).A0B(A0x);
                        iDxCTaskShape404S0100000_1_I2 = new IDxCTaskShape404S0100000_1_I2(this.A01, 8);
                        A0B.A01(iDxCTaskShape404S0100000_1_I2);
                        return;
                    }
                    c11d = (C11D) this.A01;
                    str = "Failed to send OTC notifications, device list was empty";
                } else {
                    c11d = (C11D) this.A01;
                    str = "Failed to send OTC notifications, couldn't get device list";
                }
                C11D.A00(C3VC.A01(str), c11d);
                return;
            default:
                C271410v c271410v = (C271410v) this.A01;
                c271410v.A09.D8W(AnonymousClass253.OFF);
                if (obj instanceof C29131Ba) {
                    ((C41462LsB) this.A00).A02();
                    C34651tZ c34651tZ = c271410v.A04;
                    c34651tZ.A03("CONFIRM_OPT_OUT_FAIL");
                    c34651tZ.A04("END_REASON", "CONFIRM_OPT_OUT_FAIL");
                    c34651tZ.A02(AnonymousClass006.A0C);
                    C49l.A02(c271410v.A05);
                    c271410v.A08.D8W(C25930wq.A0V());
                    return;
                }
                C34651tZ c34651tZ2 = c271410v.A04;
                c34651tZ2.A03("CONFIRM_OPT_OUT_FAIL");
                c34651tZ2.A04("END_REASON", "OPT_OUT_FAIL");
                c34651tZ2.A04("FAILURE_REASON", "OPT_OUT_FAIL");
                c34651tZ2.A02(AnonymousClass006.A01);
                C1o0 A00 = C1o0.A00(new Object[0], 2131826827);
                C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c271410v, A00, (InterfaceC148208Yc) null, 24), C6D3.A00(c271410v), 3);
                return;
        }
    }
}
