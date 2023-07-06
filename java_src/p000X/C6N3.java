package p000X;

import android.util.Pair;
import java.util.List;
import java.util.Map;
/* renamed from: X.6N3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6N3 {
    public static final C131887cY A00(C131887cY c131887cY, C131887cY c131887cY2, C115366iz c115366iz) {
        int[] A00;
        Pair A0R;
        List list;
        C131887cY A002;
        if ((c131887cY.A00 & 2) != 0) {
            C112376e5 c112376e5 = c115366iz.A00;
            Object obj = c112376e5.A01;
            if (obj != null) {
                C75D c75d = (C75D) obj;
                if (c131887cY2 != null && c131887cY2.A05 == c131887cY && c115366iz.A01.isEmpty()) {
                    return c131887cY2;
                }
                int[] A02 = C7AR.A01().A02.A02(c131887cY.A03);
                int length = A02.length;
                C131887cY c131887cY3 = c131887cY;
                int i = 0;
                while (true) {
                    C131887cY c131887cY4 = null;
                    if (i >= length) {
                        break;
                    }
                    int i2 = A02[i];
                    C131887cY A0P = c131887cY3.A0P(i2);
                    if (A0P != null) {
                        if (c131887cY2 != null) {
                            c131887cY4 = c131887cY2.A0P(i2);
                        }
                        c131887cY3 = C123256wb.A00(c131887cY3, c131887cY, A00(A0P, c131887cY4, c115366iz), i2);
                    }
                    i++;
                }
                for (int i3 : C127697Cq.A00(c131887cY3)) {
                    List A0V = c131887cY3.A0V(i3);
                    C0OR.A06(A0V);
                    if (c131887cY2 != null) {
                        list = c131887cY2.A0V(i3);
                    } else {
                        list = null;
                    }
                    int size = A0V.size();
                    List list2 = A0V;
                    for (int i4 = 0; i4 < size; i4++) {
                        C131887cY A0f = C91554uV.A0f(A0V, i4);
                        if (A0f != null && (A002 = A00(A0f, C123256wb.A01(A0f, list, i4), c115366iz)) != A0f) {
                            if (list2 == A0V) {
                                list2 = C25950ws.A0w(A0V);
                            }
                            list2.set(i4, A002);
                        }
                    }
                    if (list2 != A0V) {
                        c131887cY3 = C123256wb.A00(c131887cY3, c131887cY, list2, i3);
                    }
                }
                if (c131887cY2 != null && c131887cY2.A05 == c131887cY && c131887cY3 == c131887cY && !C91524uS.A1a(c115366iz.A03, c131887cY.A02)) {
                    return c131887cY2;
                }
                Map map = c115366iz.A02;
                Integer valueOf = Integer.valueOf(c131887cY.A02);
                Object obj2 = map.get(valueOf);
                C0OR.A0C(C7AR.A01().A09, "null cannot be cast to non-null type com.instagram.common.bloks.component.ComponentMapper");
                int i5 = c131887cY3.A03;
                if (i5 != 13326) {
                    if (i5 == 13336) {
                        if (obj != null) {
                            A0R = C91574uX.A0R(new C96685ce(c112376e5, c75d, c131887cY3, (String) obj2), obj2);
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                    return c131887cY3;
                }
                A0R = C91574uX.A0R(new C96675cd(c131887cY3.A02), null);
                Object obj3 = A0R.first;
                if (obj3 != null) {
                    c131887cY3 = C123256wb.A00(c131887cY3, c131887cY, obj3, 156);
                }
                Object obj4 = A0R.second;
                if (obj4 != null || map.containsKey(valueOf)) {
                    map.put(valueOf, obj4);
                }
                return c131887cY3;
            }
            throw C25950ws.A0k("Required value was null.");
        }
        return c131887cY;
    }
}
