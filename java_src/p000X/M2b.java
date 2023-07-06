package p000X;

import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.M2b */
/* loaded from: classes8.dex */
public final class M2b implements MXP {
    public final C40199L3j A03;
    public List A01 = C25920wp.A0w();
    public final IdentityHashMap A06 = new IdentityHashMap();
    public List A02 = C25920wp.A0w();
    public C40701LZk A00 = new C40701LZk();
    public final MXU A05 = new C41663M2n();
    public final MXS A04 = new C41658M2i();

    public static int A00(M2b m2b, C40836LcB c40836LcB) {
        C40836LcB c40836LcB2;
        Iterator it = m2b.A02.iterator();
        int i = 0;
        while (it.hasNext() && (c40836LcB2 = (C40836LcB) it.next()) != c40836LcB) {
            i += c40836LcB2.A00;
        }
        return i;
    }

    public static C40701LZk A01(M2b m2b, int i) {
        C40701LZk c40701LZk = m2b.A00;
        if (c40701LZk.A02) {
            c40701LZk = new C40701LZk();
        } else {
            c40701LZk.A02 = true;
        }
        Iterator it = m2b.A02.iterator();
        int i2 = i;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C40836LcB c40836LcB = (C40836LcB) it.next();
            int i3 = c40836LcB.A00;
            if (i3 > i2) {
                c40701LZk.A01 = c40836LcB;
                c40701LZk.A00 = i2;
                break;
            }
            i2 -= i3;
        }
        if (c40701LZk.A01 != null) {
            return c40701LZk;
        }
        throw C25950ws.A0k(C073900b.A0J("Cannot find wrapper for ", i));
    }

    public static void A02(M2b m2b) {
        Ch0 ch0;
        Iterator it = m2b.A02.iterator();
        while (true) {
            if (it.hasNext()) {
                C40836LcB c40836LcB = (C40836LcB) it.next();
                Ch0 ch02 = c40836LcB.A03.mStateRestorationPolicy;
                ch0 = Ch0.PREVENT;
                if (ch02 == ch0 || (ch02 == Ch0.PREVENT_WHEN_EMPTY && c40836LcB.A00 == 0)) {
                    break;
                }
            } else {
                ch0 = Ch0.ALLOW;
                break;
            }
        }
        C40199L3j c40199L3j = m2b.A03;
        if (ch0 != c40199L3j.mStateRestorationPolicy) {
            c40199L3j.A00(ch0);
        }
    }

    public M2b(C40199L3j c40199L3j) {
        this.A03 = c40199L3j;
    }
}
