package p000X;

import java.util.Iterator;
import java.util.Set;
/* renamed from: X.71o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1255771o {
    public final C111896dE A00;
    public final String A01;

    public C1255771o(C111896dE c111896dE, Set set) {
        this.A01 = A00(set);
        this.A00 = c111896dE;
    }

    public static String A00(Set set) {
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C99345oh c99345oh = (C99345oh) ((AbstractC104966Ge) it.next());
            A0n.append(c99345oh.A00);
            A0n.append('/');
            A0n.append(c99345oh.A01);
            if (it.hasNext()) {
                A0n.append(' ');
            }
        }
        return A0n.toString();
    }
}
