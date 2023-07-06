package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JkT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37730JkT {
    public static final C37730JkT A00 = new C37730JkT();
    public static final AtomicReference A02 = new AtomicReference(C66J.DEBUG);
    public static final Set A01 = C91574uX.A0s();
    public static final AtomicInteger A04 = C91574uX.A0x();
    public static final Map A03 = C25920wp.A0z();

    public final synchronized Set A04() {
        return A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(String str) {
        Set<JLC> A042 = A00.A04();
        if ((A042 instanceof Collection) && A042.isEmpty()) {
            return null;
        }
        for (JLC jlc : A042) {
            String[] strArr = jlc.A00;
            if (C85Q.A0E(str, strArr) || C85Q.A0E("*", strArr)) {
                return Integer.valueOf(A04.getAndIncrement());
            }
            while (r2.hasNext()) {
            }
        }
        return null;
    }

    public static final void A03(String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C37730JkT c37730JkT = A00;
        long currentTimeMillis = System.currentTimeMillis();
        C66J c66j = C66J.DEBUG;
        Object obj = A02.get();
        C0OR.A06(obj);
        if (c66j.compareTo((C66J) obj) >= 0) {
            Set A042 = c37730JkT.A04();
            ArrayList<JLC> A0w = C25920wp.A0w();
            for (Object obj2 : A042) {
                String[] strArr = ((JLC) obj2).A00;
                if (C85Q.A0E(str, strArr) || C85Q.A0E("*", strArr)) {
                    A0w.add(obj2);
                }
            }
            if (C25940wr.A1a(A0w)) {
                LinkedHashMap A0o = C25970wu.A0o();
                interfaceC13700Yl.invoke(A0o);
                IPI ipi = new IPI(c66j, str, (String) c0zu.invoke(), A0o, currentTimeMillis);
                for (JLC jlc : A0w) {
                    jlc.A00(ipi);
                }
            }
        }
    }

    public static final void A01(int i) {
        long nanoTime = System.nanoTime();
        C37061JQp c37061JQp = (C37061JQp) A03.remove(Integer.valueOf(i));
        if (c37061JQp != null) {
            String str = c37061JQp.A02;
            Set A042 = A00.A04();
            ArrayList<JLC> A0w = C25920wp.A0w();
            for (Object obj : A042) {
                String[] strArr = ((JLC) obj).A00;
                if (C85Q.A0E(str, strArr) || C85Q.A0E("*", strArr)) {
                    A0w.add(obj);
                }
            }
            if (!A0w.isEmpty()) {
                long j = c37061JQp.A00;
                IPJ ipj = new IPJ(str, c37061JQp.A01, c37061JQp.A03, j, nanoTime - j);
                for (JLC jlc : A0w) {
                    jlc.A00(ipj);
                }
            }
        }
    }

    public static final void A02(String str, String str2, Map map, int i) {
        A03.put(Integer.valueOf(i), new C37061JQp(System.nanoTime(), str, str2, map));
    }
}
