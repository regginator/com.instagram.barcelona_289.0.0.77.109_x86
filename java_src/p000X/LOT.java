package p000X;
/* renamed from: X.LOT */
/* loaded from: classes8.dex */
public final class LOT {
    public static final long A00(long j, long j2) {
        float A02 = C7F9.A02(j);
        long j3 = LTO.A00;
        if (j2 != j3) {
            float intBitsToFloat = A02 * Float.intBitsToFloat(C91524uS.A03(j2));
            float A00 = C7F9.A00(j);
            if (j2 != j3) {
                return C91514uR.A0B(intBitsToFloat, A00 * Float.intBitsToFloat(C91514uR.A06(j2)));
            }
            throw C25930wq.A0X("ScaleFactor is unspecified");
        }
        throw C25930wq.A0X("ScaleFactor is unspecified");
    }
}
