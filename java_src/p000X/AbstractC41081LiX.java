package p000X;

import java.util.List;
/* renamed from: X.LiX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41081LiX {
    public Object A03(int i, int i2) {
        return null;
    }

    public int A01() {
        List list;
        if (this instanceof L3K) {
            list = ((L3K) this).A00;
        } else {
            list = ((L3L) this).A01;
            if (list == null) {
                return 0;
            }
        }
        return list.size();
    }

    public int A02() {
        List list;
        if (this instanceof L3K) {
            list = ((L3K) this).A01;
        } else {
            list = ((L3L) this).A02;
            if (list == null) {
                return 0;
            }
        }
        return list.size();
    }

    public boolean A04(int i, int i2) {
        List list;
        if (this instanceof L3K) {
            L3K l3k = (L3K) this;
            InterfaceC42277MaZ interfaceC42277MaZ = (InterfaceC42277MaZ) l3k.A01.get(i);
            Object obj = l3k.A00.get(i2);
            interfaceC42277MaZ.getClass();
            obj.getClass();
            if (C40098Kyv.A1W(interfaceC42277MaZ, obj) && interfaceC42277MaZ.isContentSame(obj)) {
                return true;
            }
        } else {
            L3L l3l = (L3L) this;
            List list2 = l3l.A02;
            if (list2 != null && (list = l3l.A01) != null) {
                Object obj2 = list2.get(i);
                Object obj3 = list.get(i2);
                if (obj2 == obj3) {
                    return true;
                }
                K4P k4p = l3l.A00;
                if (k4p != null) {
                    G0G g0g = new G0G();
                    g0g.A01 = obj2;
                    g0g.A00 = obj3;
                    return C25920wp.A1X(k4p.A00.A01.AgI().AIL(k4p, g0g));
                }
                return obj2.equals(obj3);
            }
        }
        return false;
    }

    public boolean A05(int i, int i2) {
        List list;
        if (this instanceof L3K) {
            L3K l3k = (L3K) this;
            InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) l3k.A01.get(i);
            InterfaceC42580Mhj interfaceC42580Mhj2 = (InterfaceC42580Mhj) l3k.A00.get(i2);
            if (interfaceC42580Mhj == interfaceC42580Mhj2 || (interfaceC42580Mhj != null && interfaceC42580Mhj2 != null && interfaceC42580Mhj.getKey() != null && interfaceC42580Mhj2.getKey() != null && C40098Kyv.A1W(interfaceC42580Mhj, interfaceC42580Mhj2) && interfaceC42580Mhj.getKey().equals(interfaceC42580Mhj2.getKey()))) {
                return true;
            }
            return false;
        }
        L3L l3l = (L3L) this;
        List list2 = l3l.A02;
        if (list2 != null && (list = l3l.A01) != null) {
            return L3L.A00(l3l, list2.get(i), list.get(i2));
        }
        return false;
    }
}
