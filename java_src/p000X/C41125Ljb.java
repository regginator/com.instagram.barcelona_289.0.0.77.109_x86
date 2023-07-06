package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ljb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41125Ljb {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00cc, code lost:
        if (r1 == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Lf5 A00(InterfaceC39923Ku5 interfaceC39923Ku5, InterfaceC42489Mfl interfaceC42489Mfl, Map map) {
        boolean z;
        Lf5 lf5 = new Lf5(interfaceC39923Ku5);
        List A0N = C00I.A0N(map.values());
        int size = A0N.size();
        for (int i = 0; i < size; i++) {
            AP0 ap0 = (AP0) A0N.get(i);
            boolean z2 = false;
            HashMap A0z = C25920wp.A0z();
            Iterator A0z2 = C91514uR.A0z(ap0.A01);
            while (A0z2.hasNext()) {
                AP1 ap1 = (AP1) A0z2.next();
                C0OR.A04(ap1);
                String str = ap0.A00;
                C0OR.A06(str);
                String str2 = ap1.A01;
                MZK c41735M6b = new C41735M6b(str2);
                C40947Len c40947Len = new C40947Len(lf5);
                AnonymousClass817 it = ap1.A00.iterator();
                boolean z3 = true;
                while (it.hasNext()) {
                    KjO kjO = (KjO) it.next();
                    if (kjO instanceof K4d) {
                        K4d k4d = (K4d) kjO;
                        c40947Len.A00(new M6Q(), null);
                        c40947Len.A00(new M6X(k4d.A01, k4d.A00), null);
                        c40947Len.A00(new M6R(), null);
                        A0z.put(new C41735M6b(str2), c40947Len);
                        c40947Len = new C40947Len(lf5);
                        c41735M6b = new M6Z();
                    }
                    if (kjO instanceof C38352K4b) {
                        c40947Len.A00(new M6T(str), null);
                        String str3 = ((C38352K4b) kjO).A00;
                        c40947Len.A00(new M6Y(new M6S(str3), new C41735M6b("on_entry")), null);
                        AP0 ap02 = (AP0) map.get(str3);
                        if (ap02 != null) {
                            boolean containsKey = ap02.A01.containsKey("on_entry");
                            z = true;
                        }
                        z = false;
                        z3 = !z;
                    }
                    if (kjO instanceof K4c) {
                        K4c k4c = (K4c) kjO;
                        JAQ jaq = k4c.A00;
                        if ((jaq instanceof IPQ) && "opacity".equalsIgnoreCase(jaq.A01)) {
                            c40947Len.A00(new M6W(new M6U(k4c.A01)), new LX3((IPQ) jaq));
                        }
                    }
                }
                if (z3) {
                    c40947Len.A00(new M6V(interfaceC42489Mfl), null);
                }
                A0z.put(c41735M6b, c40947Len);
            }
            if (i == 0) {
                z2 = true;
            }
            String str4 = ap0.A00;
            if (!A0z.isEmpty()) {
                lf5.A03.put(str4, new C40721La9(lf5, A0z, z2));
            } else {
                throw C25950ws.A0k("No interactions in interaction group");
            }
        }
        for (InterfaceC42203MXv interfaceC42203MXv : lf5.A01.A00) {
            ((M6P) interfaceC42203MXv).A00 = true;
        }
        lf5.A02.A00(new C41734M6a());
        return lf5;
    }
}
