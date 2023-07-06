package p000X;
/* renamed from: X.7CT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CT {
    public InterfaceC148658a2 A00;
    public InterfaceC148658a2 A01;
    public final C76X A02;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r3 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A01(C7CT c7ct, long j) {
        C76T c76t;
        InterfaceC148658a2 interfaceC148658a2 = c7ct.A01;
        if (interfaceC148658a2 != null) {
            if (interfaceC148658a2.BRk()) {
                InterfaceC148658a2 interfaceC148658a22 = c7ct.A00;
                if (interfaceC148658a22 != null) {
                    c76t = interfaceC148658a22.BbD(interfaceC148658a2, true);
                }
            } else {
                c76t = C76T.A04;
            }
        }
        c76t = C76T.A04;
        float A01 = C7G9.A01(j);
        float f = c76t.A01;
        if (A01 >= f) {
            float A012 = C7G9.A01(j);
            f = c76t.A02;
            if (A012 <= f) {
                f = C7G9.A01(j);
            }
        }
        float A02 = C7G9.A02(j);
        float f2 = c76t.A03;
        if (A02 >= f2) {
            float A022 = C7G9.A02(j);
            f2 = c76t.A00;
            if (A022 <= f2) {
                f2 = C7G9.A02(j);
            }
        }
        return C91514uR.A0B(f, f2);
    }

    public static final long A02(C7CT c7ct, long j) {
        InterfaceC148658a2 interfaceC148658a2;
        InterfaceC148658a2 interfaceC148658a22 = c7ct.A01;
        if (interfaceC148658a22 != null && (interfaceC148658a2 = c7ct.A00) != null && interfaceC148658a22.BRk() && interfaceC148658a2.BRk()) {
            return interfaceC148658a22.BbE(interfaceC148658a2, j);
        }
        return j;
    }

    public C7CT(C76X c76x) {
        this.A02 = c76x;
    }

    public static int A00(C7CT c7ct, long j) {
        return c7ct.A02.A07(A02(c7ct, j));
    }
}
