package p000X;

import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lhh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41049Lhh {
    public final Map A00 = C25920wp.A0z();

    public final synchronized void A00() {
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            C40678LYf c40678LYf = (C40678LYf) C25940wr.A0q(A0k).getValue();
            if (!c40678LYf.A00) {
                A0k.remove();
            } else {
                c40678LYf.A00 = false;
            }
        }
    }

    public final synchronized void A01(C41947MHt c41947MHt, InterfaceC39569KmM interfaceC39569KmM, String str) {
        C40678LYf c40678LYf;
        boolean A1Z = C25920wp.A1Z(c41947MHt, interfaceC39569KmM);
        if (str != null && (c40678LYf = (C40678LYf) this.A00.get(str)) != null) {
            c40678LYf.A00 = A1Z;
            JA9 ja9 = c40678LYf.A01;
            ja9.A01 = interfaceC39569KmM;
            ja9.A00 = c41947MHt;
        }
    }

    public final synchronized void A02(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) pair.first;
            K4P k4p = (K4P) pair.second;
            Map map = this.A00;
            C40678LYf c40678LYf = (C40678LYf) map.get(str);
            if (c40678LYf == null) {
                C40678LYf c40678LYf2 = new C40678LYf(k4p.A00);
                C0OR.A04(str);
                map.put(str, c40678LYf2);
            } else {
                k4p.A00 = c40678LYf.A01;
            }
        }
    }
}
