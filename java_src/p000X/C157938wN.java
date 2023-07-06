package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.8wN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157938wN extends C0SZ implements InterfaceC21369Bea {
    public final User A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;

    public C157938wN(User user, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, String str4, List list) {
        C91524uS.A1N(str3, 5, user);
        this.A04 = str;
        this.A01 = bool;
        this.A05 = str2;
        this.A02 = num;
        this.A06 = str3;
        this.A03 = num2;
        this.A07 = str4;
        this.A08 = list;
        this.A00 = user;
    }

    @Override // p000X.InterfaceC21369Bea
    public final C157938wN D44(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157938wN) {
                C157938wN c157938wN = (C157938wN) obj;
                if (!C0OR.A0I(this.A04, c157938wN.A04) || !C0OR.A0I(this.A01, c157938wN.A01) || !C0OR.A0I(this.A05, c157938wN.A05) || !C0OR.A0I(this.A02, c157938wN.A02) || !C0OR.A0I(this.A06, c157938wN.A06) || !C0OR.A0I(this.A03, c157938wN.A03) || !C0OR.A0I(this.A07, c157938wN.A07) || !C0OR.A0I(this.A08, c157938wN.A08) || !C0OR.A0I(this.A00, c157938wN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A06;
        return C25960wt.A05(this.A00, (((((C25920wp.A07(str, ((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A09(this.A08)) * 31);
    }
}
