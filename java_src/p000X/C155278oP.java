package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.8oP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155278oP extends C0SZ {
    public final C3KF A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final String A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155278oP) {
                C155278oP c155278oP = (C155278oP) obj;
                if (this.A07 != c155278oP.A07 || !C0OR.A0I(this.A02, c155278oP.A02) || !C0OR.A0I(this.A04, c155278oP.A04) || !C0OR.A0I(this.A06, c155278oP.A06) || !C0OR.A0I(this.A08, c155278oP.A08) || !C0OR.A0I(this.A03, c155278oP.A03) || !C0OR.A0I(this.A05, c155278oP.A05) || !C0OR.A0I(this.A00, c155278oP.A00) || !C0OR.A0I(this.A01, c155278oP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    public final int hashCode() {
        boolean z = this.A07;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (((((((((((((((r0 * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C155278oP(C3KF c3kf, ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, List list, boolean z) {
        this.A07 = z;
        this.A02 = str;
        this.A04 = str2;
        this.A06 = list;
        this.A08 = str3;
        this.A03 = str4;
        this.A05 = str5;
        this.A00 = c3kf;
        this.A01 = imageUrl;
    }
}
