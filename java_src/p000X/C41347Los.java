package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.Los  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41347Los {
    public LW1 A00;
    public Map A01 = C25920wp.A0z();

    public C41347Los(GFZ gfz) {
        this.A00 = new LW1(gfz);
    }

    public static void A00(M5M m5m, C41347Los c41347Los, LNG lng) {
        Map map = c41347Los.A01;
        C40771Lb3 c40771Lb3 = (C40771Lb3) map.get(m5m);
        if (c40771Lb3 != null) {
            c40771Lb3.A02 = null;
            c40771Lb3.A00 = lng;
            c40771Lb3.A03 = true;
            synchronized (c40771Lb3) {
                c40771Lb3.notify();
            }
            map.remove(m5m);
        }
    }

    public final C40771Lb3 A01(C41279Lml c41279Lml, C37748Jkx c37748Jkx, InterfaceC42402Mdy interfaceC42402Mdy) {
        String str = c37748Jkx.A03;
        if (str != null && !str.isEmpty()) {
            M5M m5m = new M5M(this);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(m5m);
            if (interfaceC42402Mdy != null) {
                A0w.add(interfaceC42402Mdy);
            }
            C40771Lb3 c40771Lb3 = new C40771Lb3(new C41495LtL(c41279Lml, c37748Jkx, new M5P(A0w), this.A00.A00));
            this.A01.put(m5m, c40771Lb3);
            C41495LtL c41495LtL = c40771Lb3.A01;
            if (c41495LtL instanceof L8i) {
                C41279Lml c41279Lml2 = c41495LtL.A04;
                C40718La4 c40718La4 = c41279Lml2.A07;
                c40718La4.A01 = 0;
                c40718La4.A00 = c40718La4.A02.A02;
                if (c41495LtL.A00 <= 0) {
                    c41495LtL.A04(0L, false);
                } else if (c41279Lml2.A0G) {
                    c41495LtL.A03();
                }
                c41495LtL.A02.onStart();
                return c40771Lb3;
            }
            c41495LtL.A02.onStart();
            C41279Lml c41279Lml3 = c41495LtL.A04;
            C40718La4 c40718La42 = c41279Lml3.A07;
            c40718La42.A01 = 0;
            c40718La42.A00 = c40718La42.A02.A02;
            if (c41279Lml3.A0G) {
                c41495LtL.A03();
                return c40771Lb3;
            }
            c41495LtL.A04(c41279Lml3.A01, false);
            return c40771Lb3;
        }
        throw new LNG(null, "Empty file key", Collections.emptyMap(), 0, 0L, false);
    }

    public final C37592Jgx A02(C40771Lb3 c40771Lb3) {
        while (!c40771Lb3.A03) {
            synchronized (c40771Lb3) {
                try {
                    c40771Lb3.wait();
                } catch (InterruptedException unused) {
                    Bs8.A11();
                }
            }
        }
        LNG lng = c40771Lb3.A00;
        if (lng == null) {
            return c40771Lb3.A02;
        }
        throw lng;
    }

    public final void A03(C40771Lb3 c40771Lb3) {
        C41495LtL c41495LtL = c40771Lb3.A01;
        if (c41495LtL.A08 == null) {
            c41495LtL.A08 = null;
            c41495LtL.A09 = null;
            c41495LtL.A0A = null;
            c41495LtL.A02.BoE();
            return;
        }
        GFZ gfz = c41495LtL.A06;
        C29894Fgp c29894Fgp = c41495LtL.A08;
        C0OR.A0B(c29894Fgp, 0);
        InterfaceC39848Krx interfaceC39848Krx = (InterfaceC39848Krx) gfz.A01.get(c29894Fgp);
        if (interfaceC39848Krx != null) {
            interfaceC39848Krx.cancel();
        }
        Object obj = c41495LtL.A07;
        synchronized (obj) {
            obj.notifyAll();
        }
    }
}
