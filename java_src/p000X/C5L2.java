package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5L2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5L2 extends C0SZ implements C8W1 {
    public final ImageUrl A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final Object A0B = "bio";

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5L2) {
                C5L2 c5l2 = (C5L2) obj;
                if (!C0OR.A0I(this.A07, c5l2.A07) || !C0OR.A0I(this.A00, c5l2.A00) || !C0OR.A0I(this.A03, c5l2.A03) || this.A0A != c5l2.A0A || !C0OR.A0I(this.A06, c5l2.A06) || !C0OR.A0I(this.A02, c5l2.A02) || !C0OR.A0I(this.A05, c5l2.A05) || !C0OR.A0I(this.A04, c5l2.A04) || !C0OR.A0I(this.A01, c5l2.A01) || this.A09 != c5l2.A09 || !C0OR.A0I(this.A08, c5l2.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A00, C25930wq.A03(this.A07)) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A07 = (((((((C25920wp.A07(this.A06, (A05 + i2) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31;
        if (!this.A09) {
            i = 0;
        }
        return ((A07 + i) * 31) + C25950ws.A09(this.A08);
    }

    public C5L2(ImageUrl imageUrl, Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z, boolean z2) {
        this.A07 = str;
        this.A00 = imageUrl;
        this.A03 = str2;
        this.A0A = z;
        this.A06 = str3;
        this.A02 = str4;
        this.A05 = str5;
        this.A04 = str6;
        this.A01 = num;
        this.A09 = z2;
        this.A08 = list;
    }

    @Override // p000X.C8W1
    public final Object getKey() {
        return "bio";
    }
}
