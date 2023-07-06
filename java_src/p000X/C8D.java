package p000X;

import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import java.util.List;
/* renamed from: X.C8D */
/* loaded from: classes5.dex */
public final class C8D extends C0SZ {
    public final BrandedContentProjectMetadata A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C8D(BrandedContentProjectMetadata brandedContentProjectMetadata, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C0OR.A0B(list, 5);
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A06 = z4;
        this.A01 = list;
        this.A00 = brandedContentProjectMetadata;
        this.A07 = z5;
        this.A05 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8D) {
                C8D c8d = (C8D) obj;
                if (this.A02 != c8d.A02 || this.A03 != c8d.A03 || this.A04 != c8d.A04 || this.A06 != c8d.A06 || !C0OR.A0I(this.A01, c8d.A01) || !C0OR.A0I(this.A00, c8d.A00) || this.A07 != c8d.A07 || this.A05 != c8d.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A02;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A03;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A04;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A06;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int A05 = (C25920wp.A05(this.A01, (i6 + i7) * 31) + C25920wp.A03(this.A00)) * 31;
        ?? r05 = this.A07;
        int i8 = r05;
        if (r05 != 0) {
            i8 = 1;
        }
        int i9 = (A05 + i8) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AdvancedSettings(areCaptionsEnabled=");
        A0m.append(this.A02);
        A0m.append(", areCommentsDisabled=");
        A0m.append(this.A03);
        A0m.append(", isFundedContentDeal=");
        A0m.append(this.A04);
        A0m.append(", isPaidPartnership=");
        A0m.append(this.A06);
        A0m.append(", brandedContentTags=");
        A0m.append(this.A01);
        A0m.append(", brandedContentProjectMetadata=");
        A0m.append(this.A00);
        A0m.append(", partnerBoostEnabled=");
        A0m.append(this.A07);
        A0m.append(", isLikeAndViewCountsDisabled=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }
}
