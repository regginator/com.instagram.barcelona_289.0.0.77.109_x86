package p000X;

import java.util.Comparator;
/* renamed from: X.4SP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4SP implements Comparator {
    public static final C4SP A00 = new C4SP();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String A0S = ((C131887cY) obj).A0S(38);
        String A0S2 = ((C131887cY) obj2).A0S(38);
        if (A0S != null && A0S2 != null) {
            if (A0S.equals("emphasized")) {
                return -1;
            }
            if (A0S.equals("neutral") && !A0S2.equals("emphasized")) {
                return -1;
            }
        }
        return 1;
    }
}
