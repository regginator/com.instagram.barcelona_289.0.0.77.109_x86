package p000X;

import java.util.Comparator;
/* renamed from: X.BQo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20949BQo implements Comparator {
    public static final C20949BQo A00 = new C20949BQo();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        B7P A0F = C150628fA.A0F((C31926GdX) obj);
        B7P A0F2 = C150628fA.A0F((C31926GdX) obj2);
        if (A0F == null) {
            if (A0F2 == null) {
                return 0;
            }
            return 1;
        } else if (A0F2 != null) {
            Float f = A0F.A0F;
            if (f == null) {
                f = A0F.A0f.A3D;
            }
            Float f2 = A0F2.A0F;
            if (f2 == null) {
                f2 = A0F2.A0f.A3D;
            }
            if (f == null) {
                if (f2 == null) {
                    return 0;
                }
                return 1;
            } else if (f2 != null) {
                return Float.compare(f2.floatValue(), f.floatValue());
            } else {
                return -1;
            }
        } else {
            return -1;
        }
    }
}
