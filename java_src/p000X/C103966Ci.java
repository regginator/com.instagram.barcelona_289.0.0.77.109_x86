package p000X;
/* renamed from: X.6Ci  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103966Ci {
    public static final long A00(long j, long j2) {
        int A00;
        int A01 = C7EM.A01(j);
        int A002 = C7EM.A00(j);
        int A012 = C7EM.A01(j2);
        if (A012 < A002 && A01 < (A00 = C7EM.A00(j2))) {
            if (A012 <= A01 && A002 <= A00) {
                A01 = A012;
            } else {
                if (A01 > A012 || A00 > A002) {
                    if (A01 < A00 && A012 <= A01) {
                        A01 = A012;
                    }
                }
                A002 -= A00 - A012;
            }
            A002 = A012;
        } else if (A002 > A012) {
            A00 = C7EM.A00(j2);
            A01 -= A00 - A012;
            A002 -= A00 - A012;
        }
        return C103896Cb.A00(A01, A002);
    }
}
