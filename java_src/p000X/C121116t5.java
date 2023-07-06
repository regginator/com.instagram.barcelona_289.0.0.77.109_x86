package p000X;
/* renamed from: X.6t5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121116t5 {
    public static final int A00(C76T c76t, C76X c76x, long j) {
        int length = c76x.A04.A03.length();
        if (c76t.A04(j)) {
            return C8Q4.A02(c76x.A07(j), 0, length);
        }
        if (LLs.A01.A00(c76t, j) >= 0) {
            return length;
        }
        return 0;
    }

    public static final C120216rM A01(C76X c76x, long j, long j2, boolean z) {
        int A03 = C91524uS.A03(j);
        C120206rL c120206rL = new C120206rL(c76x.A0B(A03), A03, j2);
        int A06 = C91514uR.A06(j);
        return new C120216rM(c120206rL, new C120206rL(c76x.A0B(Math.max(A06 - 1, 0)), A06, j2), z);
    }
}
