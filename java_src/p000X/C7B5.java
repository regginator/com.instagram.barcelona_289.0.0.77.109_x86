package p000X;
/* renamed from: X.7B5  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7B5 {
    public static long A02(C8aJ c8aJ, long j) {
        if (j != C7F9.A01) {
            return C91514uR.A0B(c8aJ.Cxp(C7F9.A02(j)), c8aJ.Cxp(C7F9.A00(j)));
        }
        return C127747Cx.A01;
    }

    public static long A03(C8aJ c8aJ, long j) {
        if (j != C127747Cx.A01) {
            return C91514uR.A0B(c8aJ.Cxx(C127747Cx.A01(j)), c8aJ.Cxx(C127747Cx.A00(j)));
        }
        return C7F9.A01;
    }

    public static float A00(C8aJ c8aJ, long j) {
        if (C41498LtR.A00(j) == 4294967296L) {
            return Float.intBitsToFloat(C91514uR.A06(j)) * c8aJ.AjT() * c8aJ.Acv();
        }
        throw C25930wq.A0X("Only Sp can convert to Px");
    }

    public static int A01(C8aJ c8aJ, float f) {
        float Cxx = c8aJ.Cxx(f);
        if (Float.isInfinite(Cxx)) {
            return Integer.MAX_VALUE;
        }
        return C8Q0.A02(Cxx);
    }
}
