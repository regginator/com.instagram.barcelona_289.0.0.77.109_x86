package p000X;

import java.util.Comparator;
/* renamed from: X.EPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27466EPa implements Comparator {
    public static final C27466EPa A00 = new C27466EPa();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i = ((BAZ) obj).A07;
        int i2 = ((BAZ) obj2).A07;
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        return 0;
    }
}
