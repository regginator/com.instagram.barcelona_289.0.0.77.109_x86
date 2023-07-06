package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Eyj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28777Eyj extends C0SZ {
    public final EnumC385625u A00;
    public final User A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28777Eyj) {
                C28777Eyj c28777Eyj = (C28777Eyj) obj;
                if (!C0OR.A0I(this.A01, c28777Eyj.A01) || !C0OR.A0I(this.A05, c28777Eyj.A05) || !C0OR.A0I(this.A09, c28777Eyj.A09) || !C0OR.A0I(this.A07, c28777Eyj.A07) || !C0OR.A0I(this.A06, c28777Eyj.A06) || this.A00 != c28777Eyj.A00 || !C0OR.A0I(this.A0A, c28777Eyj.A0A) || !C0OR.A0I(this.A08, c28777Eyj.A08) || !C0OR.A0I(this.A02, c28777Eyj.A02) || this.A0B != c28777Eyj.A0B || !C0OR.A0I(this.A03, c28777Eyj.A03) || !C0OR.A0I(this.A04, c28777Eyj.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A08, C25920wp.A05(this.A0A, C25920wp.A05(this.A00, C25920wp.A05(this.A06, C25920wp.A05(this.A07, C25920wp.A05(this.A09, C25920wp.A05(this.A05, C25920wp.A03(this.A01) * 31))))))) + C25920wp.A06(this.A02)) * 31;
        boolean z = this.A0B;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A05 + i) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }

    public C28777Eyj(EnumC385625u enumC385625u, User user, String str, String str2, String str3, List list, List list2, List list3, List list4, List list5, List list6, boolean z) {
        C25920wp.A1T(list, list2);
        C0OR.A0B(list4, 5);
        C28352Emn.A1T(enumC385625u, list5, list6);
        this.A01 = user;
        this.A05 = list;
        this.A09 = list2;
        this.A07 = list3;
        this.A06 = list4;
        this.A00 = enumC385625u;
        this.A0A = list5;
        this.A08 = list6;
        this.A02 = str;
        this.A0B = z;
        this.A03 = str2;
        this.A04 = str3;
    }
}
