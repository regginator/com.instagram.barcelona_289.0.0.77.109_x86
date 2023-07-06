package p000X;
/* renamed from: X.EyT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28763EyT extends C0SZ {
    public boolean A00;
    public final float A01;
    public final float A02;
    public final Float A03;
    public final Float A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28763EyT) {
                C28763EyT c28763EyT = (C28763EyT) obj;
                if (Float.compare(this.A01, c28763EyT.A01) != 0 || Float.compare(this.A02, c28763EyT.A02) != 0 || !C0OR.A0I(this.A04, c28763EyT.A04) || !C0OR.A0I(this.A03, c28763EyT.A03) || this.A00 != c28763EyT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((C91514uR.A04(Float.floatToIntBits(this.A01) * 31, this.A02) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A03)) * 31;
        boolean z = this.A00;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public C28763EyT(Float f, Float f2, float f3, float f4, boolean z) {
        this.A01 = f3;
        this.A02 = f4;
        this.A04 = f;
        this.A03 = f2;
        this.A00 = z;
    }
}
