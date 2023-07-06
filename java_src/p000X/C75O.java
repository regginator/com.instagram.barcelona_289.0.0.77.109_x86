package p000X;
/* renamed from: X.75O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75O {
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C75O) || j != ((C75O) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return C073900b.A0G("Size(packedValue=", ')', this.A00);
    }

    public /* synthetic */ C75O(long j) {
        this.A00 = j;
    }

    public static final float A00(long j) {
        return Float.intBitsToFloat(C91514uR.A06(j));
    }
}
