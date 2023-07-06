package p000X;

import java.util.Arrays;
/* renamed from: X.IHR */
/* loaded from: classes7.dex */
public final class IHR extends C0SZ {
    public final String A00;
    public final byte[] A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHR) {
                IHR ihr = (IHR) obj;
                if (!C0OR.A0I(this.A00, ihr.A00) || !C0OR.A0I(this.A01, ihr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("SponsoredPoolItemEntity(surface=", this.A00, ", data=", Arrays.toString(this.A01), ')');
    }

    public final int hashCode() {
        return C25930wq.A03(this.A00) + Arrays.hashCode(this.A01);
    }

    public IHR(String str, byte[] bArr) {
        C25920wp.A1R(str, bArr);
        this.A00 = str;
        this.A01 = bArr;
    }
}
