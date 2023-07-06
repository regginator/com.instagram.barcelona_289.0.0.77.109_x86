package com.facebook.redex;

import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C27090E9g;
import p000X.CQZ;
import p000X.EZ6;
import p000X.InterfaceC34372HmT;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxListenerShape598S0100000_4_I2 implements InterfaceC34372HmT {
    public Object A00;
    public final int A01;

    public IDxListenerShape598S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        if (this.A01 != 0) {
            InterfaceC91484uO interfaceC91484uO = ((C27090E9g) this.A00).A04;
            Object B8I = interfaceC34731HsZ.B8I();
            C0OR.A06(B8I);
            EZ6.A01(interfaceC91484uO, B8I);
            return;
        }
        boolean BU6 = interfaceC34731HsZ.BU6();
        CQZ cqz = (CQZ) this.A00;
        if (BU6) {
            cqz.A0B.A0D(cqz.A07.getString(2131835946));
            return;
        }
        cqz.A0C.CDz(interfaceC34731HsZ);
        InterfaceC34731HsZ interfaceC34731HsZ2 = cqz.A0D;
        List list = (List) interfaceC34731HsZ2.B8I();
        if (list == null || list.isEmpty()) {
            return;
        }
        String B5Y = interfaceC34731HsZ2.B5Y();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            if (A0h != null && C073900b.A0L("@", A0h.BKR()).equalsIgnoreCase(B5Y)) {
                if (!A0h.A3U()) {
                    return;
                }
                cqz.A03 = A0h;
                cqz.A0B.A02();
                return;
            }
        }
    }
}
