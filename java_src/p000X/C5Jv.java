package p000X;

import com.instagram.api.schemas.AssetRecommendationType;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Jv  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jv extends C0SZ implements C8VW {
    public final AssetRecommendationType A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.C8VW
    public final C5Jv Cyg() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jv) {
                C5Jv c5Jv = (C5Jv) obj;
                if (!C0OR.A0I(this.A02, c5Jv.A02) || !C0OR.A0I(this.A03, c5Jv.A03) || this.A00 != c5Jv.A00 || !C0OR.A0I(this.A01, c5Jv.A01) || !C0OR.A0I(this.A04, c5Jv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25930wq.A03(this.A02))) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A04);
    }

    public C5Jv(AssetRecommendationType assetRecommendationType, ImageUrl imageUrl, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(assetRecommendationType, 3);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = assetRecommendationType;
        this.A01 = imageUrl;
        this.A04 = str3;
    }
}
