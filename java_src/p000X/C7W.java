package p000X;

import java.util.Arrays;
/* renamed from: X.C7W */
/* loaded from: classes5.dex */
public final class C7W extends C0SZ {
    public final float A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final byte[] A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7W) {
                C7W c7w = (C7W) obj;
                if (!C0OR.A0I(this.A02, c7w.A02) || !C0OR.A0I(this.A03, c7w.A03) || !C0OR.A0I(this.A04, c7w.A04) || this.A01 != c7w.A01 || Float.compare(this.A00, c7w.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        return C91564uW.A08(C150628fA.A01(this.A01, (C25920wp.A07(this.A03, A03) + Arrays.hashCode(this.A04)) * 31), this.A00);
    }

    public C7W(String str, String str2, byte[] bArr, float f, long j) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(bArr, 3);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = bArr;
        this.A01 = j;
        this.A00 = f;
    }
}
