package p000X;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lol  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41342Lol {
    public final Map A00 = C25920wp.A0z();

    public final void A01(M4B m4b, InterfaceC42318Mbx interfaceC42318Mbx) {
        C0KK.A05(C25930wq.A1Y(interfaceC42318Mbx), "Null event passed in");
        Map map = this.A00;
        synchronized (map) {
            LMN BIy = interfaceC42318Mbx.BIy();
            if (map.containsKey(BIy) && !((DKX) map.get(BIy)).A00.isEmpty()) {
                C40708LZt A03 = m4b.A03();
                A03.A00 = interfaceC42318Mbx;
                DKX dkx = (DKX) map.get(BIy);
                List list = dkx.A00;
                for (int i = 0; i < list.size(); i++) {
                    WeakReference weakReference = (WeakReference) list.get(i);
                    if (((InterfaceC42319Mby) weakReference.get()) == null) {
                        dkx.A02(weakReference);
                    }
                }
                A03.A02 = dkx.A00;
                m4b.A04(A03);
            }
        }
    }

    public static WeakReference A00(C41342Lol c41342Lol, InterfaceC42319Mby interfaceC42319Mby, LMN lmn) {
        Map map = c41342Lol.A00;
        synchronized (map) {
            DKX dkx = (DKX) map.get(lmn);
            if (dkx != null) {
                List list = dkx.A00;
                for (int i = 0; i < list.size(); i++) {
                    WeakReference weakReference = (WeakReference) list.get(i);
                    if (weakReference.get() == interfaceC42319Mby) {
                        return weakReference;
                    }
                }
            }
            return null;
        }
    }

    public final boolean A03(LMN lmn) {
        boolean z;
        Map map = this.A00;
        synchronized (map) {
            DKX dkx = (DKX) map.get(lmn);
            z = false;
            if (dkx != null && dkx.A00.size() > 0) {
                z = true;
            }
        }
        return z;
    }

    public final void A02(InterfaceC42319Mby interfaceC42319Mby, LMN lmn) {
        C0KK.A05(C25930wq.A1Y(interfaceC42319Mby), "Null listener unregistered");
        Map map = this.A00;
        synchronized (map) {
            if (map.containsKey(lmn)) {
                ((DKX) map.get(lmn)).A02(A00(this, interfaceC42319Mby, lmn));
            }
        }
    }
}
