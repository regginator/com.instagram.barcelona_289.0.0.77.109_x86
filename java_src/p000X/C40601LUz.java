package p000X;
/* renamed from: X.LUz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40601LUz {
    public static final int A00;
    public static final int A01;
    public static final JLX A04 = C40099Kyw.A12("PERMIT");
    public static final JLX A05 = C40099Kyw.A12("TAKEN");
    public static final JLX A02 = C40099Kyw.A12("BROKEN");
    public static final JLX A03 = C40099Kyw.A12("CANCELLED");

    static {
        long j = 1;
        long j2 = Integer.MAX_VALUE;
        A00 = (int) C6UV.A00("kotlinx.coroutines.semaphore.maxSpinCycles", 100, j, j2);
        A01 = (int) C6UV.A00("kotlinx.coroutines.semaphore.segmentSize", 16, j, j2);
    }
}
