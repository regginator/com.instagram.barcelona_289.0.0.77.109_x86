package p000X;

import java.util.Comparator;
/* renamed from: X.4SV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4SV implements Comparator {
    public static final C4SV A00 = new C4SV();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj2;
        C25920wp.A1Q(obj, comparable);
        return comparable.compareTo(obj);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C4SU.A00;
    }
}
