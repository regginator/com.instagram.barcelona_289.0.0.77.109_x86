package p000X;

import java.util.Arrays;
/* renamed from: X.JPX */
/* loaded from: classes7.dex */
public final class JPX {
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JPX jpx = (JPX) obj;
            if (this.A01 != jpx.A01 || this.A02 != jpx.A02 || this.A00 != jpx.A00 || !Arrays.equals(this.A03, jpx.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + Arrays.hashCode(this.A03)) * 31) + this.A02) * 31) + this.A00;
    }

    public JPX(byte[] bArr, int i, int i2, int i3) {
        this.A01 = i;
        this.A03 = bArr;
        this.A02 = i2;
        this.A00 = i3;
    }
}
