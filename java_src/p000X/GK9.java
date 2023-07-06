package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GK9 */
/* loaded from: classes6.dex */
public final class GK9 {
    public final C0YS A00;
    public final HashMap A02 = new HashMap(32);
    public final ArrayList A01 = C26000wx.A0k(32);

    public final C31980Gf3 A00(String str) {
        C0OR.A0B(str, 0);
        C31183G5s c31183G5s = (C31183G5s) this.A02.get(str);
        if (c31183G5s != null) {
            return c31183G5s.A01;
        }
        return null;
    }

    public final void A03(List list) {
        C0OR.A0B(list, 0);
        ArrayList arrayList = this.A01;
        arrayList.ensureCapacity(C22189Bs7.A09(list, arrayList.size()) + 32);
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31183G5s c31183G5s = (C31183G5s) it.next();
            String str = c31183G5s.A02;
            HashMap hashMap = this.A02;
            if (!hashMap.containsKey(str)) {
                hashMap.put(str, c31183G5s);
                A0n.add(c31183G5s.A01);
            }
        }
        arrayList.addAll(0, A0n);
        C0YS c0ys = this.A00;
        if (c0ys != null) {
            c0ys.invoke(arrayList, new HKJ(A0n));
        } else {
            C0OR.A0E("onUpdate");
            throw null;
        }
    }

    public final boolean A04(GEH geh, C31980Gf3 c31980Gf3) {
        if (A05(geh, c31980Gf3)) {
            return false;
        }
        C31183G5s c31183G5s = new C31183G5s(geh, c31980Gf3);
        this.A02.put(c31183G5s.A02, c31183G5s);
        ArrayList arrayList = this.A01;
        C31980Gf3 c31980Gf32 = c31183G5s.A01;
        arrayList.add(c31980Gf32);
        C0YS c0ys = this.A00;
        if (c0ys != null) {
            c0ys.invoke(arrayList, new HKI(c31980Gf32));
            return true;
        }
        C0OR.A0E("onUpdate");
        throw null;
    }

    public final boolean A05(GEH geh, C31980Gf3 c31980Gf3) {
        String str = c31980Gf3.A0A;
        HashMap hashMap = this.A02;
        if (hashMap.containsKey(str)) {
            hashMap.put(str, new C31183G5s(geh, c31980Gf3));
            ArrayList arrayList = this.A01;
            Iterator it = arrayList.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C0OR.A0I(((C31980Gf3) it.next()).A0A, str)) {
                    if (i >= 0) {
                        arrayList.set(i, c31980Gf3);
                        return true;
                    }
                } else {
                    i++;
                }
            }
            C18350ix.A04("SharedCanvasItemCollection", "Item missing when replacing", 1);
        }
        return false;
    }

    public final void A01(String str) {
        ArrayList arrayList = this.A01;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C0OR.A0I(((C31980Gf3) it.next()).A0A, str)) {
                if (i >= 0) {
                    Object remove = arrayList.remove(i);
                    C0OR.A06(remove);
                    C31980Gf3 c31980Gf3 = (C31980Gf3) remove;
                    arrayList.add(c31980Gf3);
                    C0YS c0ys = this.A00;
                    if (c0ys != null) {
                        c0ys.invoke(arrayList, new HKK(c31980Gf3));
                        return;
                    } else {
                        C0OR.A0E("onUpdate");
                        throw null;
                    }
                }
                return;
            }
            i++;
        }
    }

    public final void A02(String str) {
        C31183G5s c31183G5s = (C31183G5s) this.A02.remove(str);
        if (c31183G5s != null) {
            ArrayList arrayList = this.A01;
            int i = 0;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C0OR.A0I(((C31980Gf3) it.next()).A0A, str)) {
                    if (i >= 0) {
                        arrayList.remove(i);
                    }
                } else {
                    i++;
                }
            }
            if (c31183G5s != null) {
                C0YS c0ys = this.A00;
                if (c0ys != null) {
                    c0ys.invoke(arrayList, new HKM(c31183G5s.A01));
                } else {
                    C0OR.A0E("onUpdate");
                    throw null;
                }
            }
        }
    }
}
