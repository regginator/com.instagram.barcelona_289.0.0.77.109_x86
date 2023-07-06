package p000X;

import java.util.Comparator;
/* renamed from: X.MPq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42097MPq implements Comparator {
    public static final C42097MPq A00 = new C42097MPq();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        L1K l1k = (L1K) obj;
        L1K l1k2 = (L1K) obj2;
        if (l1k != null) {
            if (l1k2 != null) {
                int i = 0;
                if (LsK.A03(l1k) && LsK.A03(l1k2)) {
                    L21 l21 = l1k.A06;
                    if (l21 != null) {
                        C41645M1u c41645M1u = l21.A0H;
                        L21 l212 = l1k2.A06;
                        if (l212 != null) {
                            C41645M1u c41645M1u2 = l212.A0H;
                            if (!c41645M1u.equals(c41645M1u2)) {
                                KWX A0N = C40099Kyw.A0N(new C41645M1u[16]);
                                do {
                                    A0N.A05(0, c41645M1u);
                                    c41645M1u = c41645M1u.A09();
                                } while (c41645M1u != null);
                                KWX A0N2 = C40099Kyw.A0N(new C41645M1u[16]);
                                do {
                                    A0N2.A05(0, c41645M1u2);
                                    c41645M1u2 = c41645M1u2.A09();
                                } while (c41645M1u2 != null);
                                int min = Math.min(A0N.A00 - 1, A0N2.A00 - 1);
                                if (min >= 0) {
                                    while (C0OR.A0I(A0N.A01[i], A0N2.A01[i])) {
                                        if (i != min) {
                                            i++;
                                        }
                                    }
                                    return C0OR.A00(((C41645M1u) A0N.A01[i]).A03, ((C41645M1u) A0N2.A01[i]).A03);
                                }
                                throw C25930wq.A0X("Could not find a common ancestor between the two FocusModifiers.");
                            }
                            return 0;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                } else if (LsK.A03(l1k)) {
                    return -1;
                } else {
                    if (LsK.A03(l1k2)) {
                        return 1;
                    }
                    return 0;
                }
            }
            throw C25950ws.A0k("Required value was null.");
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
