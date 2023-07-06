package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.8oO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155268oO extends C0SZ {
    public final C3VC A00;
    public final C3VC A01;
    public final C3VC A02;
    public final ImageUrl A03;
    public final B7P A04;
    public final ImageInfo A05;
    public final String A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155268oO) {
                C155268oO c155268oO = (C155268oO) obj;
                if (!C0OR.A0I(this.A02, c155268oO.A02) || !C0OR.A0I(this.A01, c155268oO.A01) || !C0OR.A0I(this.A05, c155268oO.A05) || !C0OR.A0I(this.A04, c155268oO.A04) || !C0OR.A0I(this.A03, c155268oO.A03) || !C0OR.A0I(this.A00, c155268oO.A00) || this.A07 != c155268oO.A07 || !C0OR.A0I(this.A06, c155268oO.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        ImageInfo imageInfo = this.A05;
        int A05 = C25920wp.A05(this.A00, (((C25920wp.A05(imageInfo, (C25960wt.A04(this.A02) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A03)) * 31);
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A06(this.A06, (A05 + i) * 31);
    }

    public C155268oO(C3VC c3vc, C3VC c3vc2, C3VC c3vc3, ImageUrl imageUrl, B7P b7p, ImageInfo imageInfo, String str, boolean z) {
        this.A02 = c3vc;
        this.A01 = c3vc2;
        this.A05 = imageInfo;
        this.A04 = b7p;
        this.A03 = imageUrl;
        this.A00 = c3vc3;
        this.A07 = z;
        this.A06 = str;
    }
}
