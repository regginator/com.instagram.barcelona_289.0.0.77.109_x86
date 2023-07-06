package p000X;
/* renamed from: X.6Bw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103846Bw {
    public static final long A00(String str, int i, int i2, boolean z, boolean z2) {
        int A00;
        if (i2 == 0) {
            return C103896Cb.A00(i, i);
        }
        if (i == 0) {
            int A002 = C37075JSa.A00(str, 0);
            if (z) {
                return C103896Cb.A00(A002, 0);
            }
            return C103896Cb.A00(0, A002);
        } else if (i == i2) {
            int A01 = C37075JSa.A01(str, i2);
            if (z) {
                return C103896Cb.A00(A01, i2);
            }
            return C103896Cb.A00(i2, A01);
        } else if (z) {
            if (!z2) {
                A00 = C37075JSa.A01(str, i);
            } else {
                A00 = C37075JSa.A00(str, i);
            }
            return C103896Cb.A00(A00, i);
        } else if (!z2) {
            return C103896Cb.A00(i, C37075JSa.A00(str, i));
        } else {
            return C103896Cb.A00(i, C37075JSa.A01(str, i));
        }
    }
}
