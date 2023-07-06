package p000X;

import java.util.Arrays;
/* renamed from: X.IHM */
/* loaded from: classes7.dex */
public final class IHM extends C0SZ {
    public final long A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHM) {
                IHM ihm = (IHM) obj;
                if (!C0OR.A0I(this.A01, ihm.A01) || !C0OR.A0I(this.A02, ihm.A02) || !C0OR.A0I(this.A03, ihm.A03) || this.A00 != ihm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A02, C25930wq.A03(this.A01)) + Arrays.hashCode(this.A03)) * 31) + C25940wr.A01(this.A00);
    }

    public IHM(String str, String str2, byte[] bArr, long j) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(bArr, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = bArr;
        this.A00 = j;
    }
}
