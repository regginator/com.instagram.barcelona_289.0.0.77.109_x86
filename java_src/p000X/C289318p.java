package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.18p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289318p extends C0SZ {
    public final User A00;
    public final Boolean A01;
    public final Float A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289318p) {
                C289318p c289318p = (C289318p) obj;
                if (!C0OR.A0I(this.A03, c289318p.A03) || !C0OR.A0I(this.A04, c289318p.A04) || !C0OR.A0I(this.A05, c289318p.A05) || !C0OR.A0I(this.A06, c289318p.A06) || !C0OR.A0I(this.A01, c289318p.A01) || !C0OR.A0I(this.A09, c289318p.A09) || !C0OR.A0I(this.A0A, c289318p.A0A) || !C0OR.A0I(this.A0B, c289318p.A0B) || !C0OR.A0I(this.A07, c289318p.A07) || !C0OR.A0I(this.A0C, c289318p.A0C) || !C0OR.A0I(this.A00, c289318p.A00) || !C0OR.A0I(this.A08, c289318p.A08) || !C0OR.A0I(this.A02, c289318p.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((C25920wp.A06(this.A03) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A08)) * 31) + C25950ws.A09(this.A02);
    }

    public C289318p(User user, Boolean bool, Float f, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, List list3, List list4) {
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A01 = bool;
        this.A09 = list;
        this.A0A = list2;
        this.A0B = list3;
        this.A07 = str5;
        this.A0C = list4;
        this.A00 = user;
        this.A08 = str6;
        this.A02 = f;
    }
}
