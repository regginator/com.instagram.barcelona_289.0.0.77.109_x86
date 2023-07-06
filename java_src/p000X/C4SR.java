package p000X;

import java.util.Comparator;
/* renamed from: X.4SR  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4SR implements Comparator {
    public static final /* synthetic */ C4SR A00 = new C4SR();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = ((C3E7) obj).A00;
        int i2 = ((C3E7) obj2).A00;
        if (i == i2) {
            return 0;
        }
        if (i >= i2) {
            return 1;
        }
        return -1;
    }
}
