package p000X;

import com.instagram.model.mediatype.ProductType;
import java.util.List;
/* renamed from: X.C7Z */
/* loaded from: classes5.dex */
public final class C7Z extends C0SZ {
    public final int A00;
    public final int A01;
    public final ProductType A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public C7Z(ProductType productType, String str, List list, int i, int i2, boolean z) {
        C0OR.A0B(str, 3);
        this.A02 = productType;
        this.A04 = list;
        this.A03 = str;
        this.A05 = z;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7Z) {
                C7Z c7z = (C7Z) obj;
                if (this.A02 != c7z.A02 || !C0OR.A0I(this.A04, c7z.A04) || !C0OR.A0I(this.A03, c7z.A03) || this.A05 != c7z.A05 || this.A01 != c7z.A01 || this.A00 != c7z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25920wp.A05(this.A04, C25960wt.A04(this.A02)));
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A07 + i) * 31) + this.A01) * 31) + this.A00;
    }
}
