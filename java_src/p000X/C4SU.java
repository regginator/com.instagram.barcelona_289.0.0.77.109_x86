package p000X;

import java.util.Comparator;
/* renamed from: X.4SU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4SU implements Comparator {
    public static final C4SU A00 = new C4SU();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        C25920wp.A1Q(comparable, obj2);
        return comparable.compareTo(obj2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C4SV.A00;
    }
}
