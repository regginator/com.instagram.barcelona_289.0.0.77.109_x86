package p000X;

import java.util.Comparator;
/* renamed from: X.MPs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42099MPs implements Comparator {
    public static final C42099MPs A00 = new C42099MPs();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        C41645M1u c41645M1u2 = (C41645M1u) obj2;
        C25920wp.A1Q(c41645M1u, c41645M1u2);
        int A002 = C0OR.A00(c41645M1u2.A01, c41645M1u.A01);
        if (A002 == 0) {
            return C0OR.A00(c41645M1u.hashCode(), c41645M1u2.hashCode());
        }
        return A002;
    }
}
