package p000X;

import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.8xz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158898xz extends C0SZ implements InterfaceC21487BgX {
    public final C1AW A00;
    public final C1BT A01;
    public final User A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Float A06;
    public final Float A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final HashMap A0F;
    public final List A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;

    public C158898xz(C1AW c1aw, C1BT c1bt, User user, Boolean bool, Boolean bool2, Boolean bool3, Float f, Float f2, Integer num, String str, String str2, String str3, String str4, String str5, String str6, HashMap hashMap, List list, List list2, List list3, List list4, List list5) {
        C150648fC.A1B(str, 1, str5);
        C0OR.A0B(user, 18);
        this.A09 = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A01 = c1bt;
        this.A03 = bool;
        this.A04 = bool2;
        this.A0C = str4;
        this.A05 = bool3;
        this.A0G = list;
        this.A08 = num;
        this.A0H = list2;
        this.A0I = list3;
        this.A00 = c1aw;
        this.A06 = f;
        this.A0D = str5;
        this.A0J = list4;
        this.A0K = list5;
        this.A02 = user;
        this.A0F = hashMap;
        this.A0E = str6;
        this.A07 = f2;
    }

    @Override // p000X.InterfaceC21487BgX
    public final C158898xz D5x(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158898xz) {
                C158898xz c158898xz = (C158898xz) obj;
                if (!C0OR.A0I(this.A09, c158898xz.A09) || !C0OR.A0I(this.A0A, c158898xz.A0A) || !C0OR.A0I(this.A0B, c158898xz.A0B) || !C0OR.A0I(this.A01, c158898xz.A01) || !C0OR.A0I(this.A03, c158898xz.A03) || !C0OR.A0I(this.A04, c158898xz.A04) || !C0OR.A0I(this.A0C, c158898xz.A0C) || !C0OR.A0I(this.A05, c158898xz.A05) || !C0OR.A0I(this.A0G, c158898xz.A0G) || !C0OR.A0I(this.A08, c158898xz.A08) || !C0OR.A0I(this.A0H, c158898xz.A0H) || !C0OR.A0I(this.A0I, c158898xz.A0I) || !C0OR.A0I(this.A00, c158898xz.A00) || !C0OR.A0I(this.A06, c158898xz.A06) || !C0OR.A0I(this.A0D, c158898xz.A0D) || !C0OR.A0I(this.A0J, c158898xz.A0J) || !C0OR.A0I(this.A0K, c158898xz.A0K) || !C0OR.A0I(this.A02, c158898xz.A02) || !C0OR.A0I(this.A0F, c158898xz.A0F) || !C0OR.A0I(this.A0E, c158898xz.A0E) || !C0OR.A0I(this.A07, c158898xz.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A0D;
        return ((((C25920wp.A05(this.A02, (((C25920wp.A07(str, (((((((((((((((((((((((((C25930wq.A03(this.A09) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A03(this.A0I)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A0J)) * 31) + C25920wp.A03(this.A0K)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25950ws.A09(this.A07);
    }
}
