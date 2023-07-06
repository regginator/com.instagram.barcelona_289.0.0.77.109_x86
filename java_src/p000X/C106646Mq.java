package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.6Mq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106646Mq {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r2 == 13336) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C131887cY A00(C8YK c8yk, C131887cY c131887cY) {
        boolean z;
        C131887cY A8n = c8yk.A8n(c131887cY);
        C0OR.A0B(A8n, 0);
        boolean A1Y = C25930wq.A1Y(C131887cY.A0C(A8n, 135));
        int i = A8n.A03;
        if (i != 13326) {
            z = false;
        }
        z = true;
        HashSet A0o = C25960wt.A0o();
        if (i == 13326 || i == 13336) {
            C25960wt.A1S(A0o, A8n.A02);
        }
        int[] A02 = C7AR.A01().A02.A02(i);
        for (int i2 = 0; i2 < A02.length; i2++) {
            C131887cY A0P = A8n.A0P(A02[i2]);
            if (A0P != null) {
                C131887cY A00 = A00(c8yk, A0P);
                if (A00 != A0P) {
                    if (A8n == c131887cY) {
                        A8n = new C131887cY(c131887cY, null, c131887cY.A07, c131887cY.A02);
                    }
                    A8n.A04.put(A02[i2], A00);
                }
                int i3 = A00.A00;
                boolean z2 = true;
                if ((i3 & 1) == 0) {
                    z2 = false;
                }
                A1Y |= z2;
                z |= C25940wr.A1V(i3 & 2);
                Set set = A00.A01;
                if (set == null) {
                    set = Collections.emptySet();
                }
                if (!set.isEmpty()) {
                    A0o.addAll(set);
                }
            }
        }
        int[] A002 = C127697Cq.A00(A8n);
        for (int i4 = 0; i4 < A002.length; i4++) {
            List A0V = A8n.A0V(A002[i4]);
            List list = A0V;
            for (int i5 = 0; i5 < A0V.size(); i5++) {
                C131887cY A0f = C91554uV.A0f(A0V, i5);
                if (A0f != null) {
                    C131887cY A003 = A00(c8yk, A0f);
                    if (A003 != A0f) {
                        if (list == A0V) {
                            list = C25950ws.A0w(A0V);
                        }
                        list.set(i5, A003);
                    }
                    boolean z3 = true;
                    if ((A003.A00 & 1) == 0) {
                        z3 = false;
                    }
                    A1Y |= z3;
                    z |= C25940wr.A1V(A003.A00 & 2);
                    Set set2 = A003.A01;
                    if (set2 == null) {
                        set2 = Collections.emptySet();
                    }
                    if (!set2.isEmpty()) {
                        A0o.addAll(set2);
                    }
                }
            }
            if (list != A0V) {
                if (A8n == c131887cY) {
                    A8n = new C131887cY(c131887cY, null, c131887cY.A07, c131887cY.A02);
                }
                A8n.A04.put(A002[i4], list);
            }
        }
        if (A8n != c131887cY) {
            int i6 = A8n.A00;
            int i7 = i6 & (-2);
            if (A1Y) {
                i7 = i6 | 1;
            }
            A8n.A00 = i7;
            int i8 = i7 & (-3);
            if (z) {
                i8 = i7 | 2;
            }
            A8n.A00 = i8;
            A8n.A01 = A0o;
        }
        c8yk.CSE(A8n);
        return A8n;
    }
}
