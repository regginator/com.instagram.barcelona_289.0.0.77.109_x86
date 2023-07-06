package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8oJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155228oJ extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageUrl A03;
    public final C120526rx A04;
    public final String A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155228oJ) {
                C155228oJ c155228oJ = (C155228oJ) obj;
                if (!C0OR.A0I(this.A03, c155228oJ.A03) || !C0OR.A0I(this.A04, c155228oJ.A04) || !C0OR.A0I(this.A05, c155228oJ.A05) || this.A00 != c155228oJ.A00 || this.A01 != c155228oJ.A01 || this.A02 != c155228oJ.A02 || this.A06 != c155228oJ.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((((((C25920wp.A05(this.A04, C25920wp.A03(this.A03) * 31) + C25950ws.A0B(this.A05)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31;
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public C155228oJ(ImageUrl imageUrl, C120526rx c120526rx, String str, int i, int i2, int i3, boolean z) {
        this.A03 = imageUrl;
        this.A04 = c120526rx;
        this.A05 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A06 = z;
    }
}
