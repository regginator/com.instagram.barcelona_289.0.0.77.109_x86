package p000X;

import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.C7r */
/* loaded from: classes5.dex */
public final class C7r extends C0SZ {
    public final MusicCanonicalType A00;
    public final User A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7r) {
                C7r c7r = (C7r) obj;
                if (!C0OR.A0I(this.A03, c7r.A03) || this.A00 != c7r.A00 || !C0OR.A0I(this.A04, c7r.A04) || !C0OR.A0I(this.A05, c7r.A05) || !C0OR.A0I(this.A06, c7r.A06) || !C0OR.A0I(this.A02, c7r.A02) || !C0OR.A0I(this.A07, c7r.A07) || !C0OR.A0I(this.A0A, c7r.A0A) || this.A0B != c7r.A0B || this.A0C != c7r.A0C || !C0OR.A0I(this.A08, c7r.A08) || !C0OR.A0I(this.A09, c7r.A09) || !C0OR.A0I(this.A01, c7r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((((C25920wp.A07(this.A06, C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25920wp.A05(this.A00, C25930wq.A03(this.A03))))) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A0A)) * 31;
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return ((C25920wp.A07(this.A08, (i3 + i) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A01);
    }

    public C7r(MusicCanonicalType musicCanonicalType, User user, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z, boolean z2) {
        C25920wp.A1R(str, musicCanonicalType);
        C91514uR.A1T(str2, str3);
        C0OR.A0B(str4, 5);
        C0OR.A0B(str6, 11);
        this.A03 = str;
        this.A00 = musicCanonicalType;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A02 = num;
        this.A07 = str5;
        this.A0A = list;
        this.A0B = z;
        this.A0C = z2;
        this.A08 = str6;
        this.A09 = str7;
        this.A01 = user;
    }
}
