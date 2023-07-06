package p000X;

import java.util.Comparator;
/* renamed from: X.MPr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C42098MPr implements Comparator {
    public static final /* synthetic */ C42098MPr A00 = new C42098MPr();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C41645M1u c41645M1u = (C41645M1u) obj;
        C41645M1u c41645M1u2 = (C41645M1u) obj2;
        float f = c41645M1u.A00;
        float f2 = c41645M1u2.A00;
        if (f == f2) {
            return C0OR.A00(c41645M1u.A03, c41645M1u2.A03);
        }
        return Float.compare(f, f2);
    }
}
