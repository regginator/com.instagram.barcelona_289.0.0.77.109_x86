package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
/* renamed from: X.LA3 */
/* loaded from: classes8.dex */
public final class LA3 extends C0SZ {
    public final int A00;
    public final C3KF A01;
    public final C3KF A02;
    public final C3KF A03;
    public final C3KF A04;
    public final ImageUrl A05;
    public final ImageUrl A06;
    public final ImageUrl A07;
    public final User A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LA3) {
                LA3 la3 = (LA3) obj;
                if (!C0OR.A0I(this.A05, la3.A05) || !C0OR.A0I(this.A01, la3.A01) || !C0OR.A0I(this.A06, la3.A06) || !C0OR.A0I(this.A02, la3.A02) || !C0OR.A0I(this.A07, la3.A07) || !C0OR.A0I(this.A04, la3.A04) || !C0OR.A0I(this.A0A, la3.A0A) || !C0OR.A0I(this.A03, la3.A03) || !C0OR.A0I(this.A0B, la3.A0B) || !C0OR.A0I(this.A08, la3.A08) || this.A0C != la3.A0C || this.A00 != la3.A00 || this.A0D != la3.A0D || !C0OR.A0I(this.A09, la3.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((((((((((((((((((C25920wp.A03(this.A05) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A08)) * 31;
        boolean z = this.A0C;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((A03 + i2) * 31) + this.A00) * 31;
        if (!this.A0D) {
            i = 0;
        }
        return ((i3 + i) * 31) + C25950ws.A09(this.A09);
    }

    public LA3(C3KF c3kf, C3KF c3kf2, C3KF c3kf3, C3KF c3kf4, ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, User user, Integer num, String str, String str2, int i, boolean z, boolean z2) {
        this.A05 = imageUrl;
        this.A01 = c3kf;
        this.A06 = imageUrl2;
        this.A02 = c3kf2;
        this.A07 = imageUrl3;
        this.A04 = c3kf3;
        this.A0A = str;
        this.A03 = c3kf4;
        this.A0B = str2;
        this.A08 = user;
        this.A0C = z;
        this.A00 = i;
        this.A0D = z2;
        this.A09 = num;
    }
}
