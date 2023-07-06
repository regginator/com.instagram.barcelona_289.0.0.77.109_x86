package p000X;

import java.util.Arrays;
/* renamed from: X.JPT */
/* loaded from: classes7.dex */
public final class JPT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JPT jpt = (JPT) obj;
            if (this.A01 != jpt.A01 || this.A02 != jpt.A02 || this.A00 != jpt.A00 || !Arrays.equals(this.A03, jpt.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + Arrays.hashCode(this.A03)) * 31) + this.A02) * 31) + this.A00;
    }

    public JPT(byte[] bArr, int i, int i2, int i3) {
        this.A01 = i;
        this.A03 = bArr;
        this.A02 = i2;
        this.A00 = i3;
    }
}
