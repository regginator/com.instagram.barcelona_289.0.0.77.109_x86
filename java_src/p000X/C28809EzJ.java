package p000X;

import com.instagram.user.model.User;
import java.util.List;
import java.util.Set;
/* renamed from: X.EzJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28809EzJ extends C0SZ {
    public final int A00;
    public final int A01;
    public final EnumC29775FeY A02;
    public final G7W A03;
    public final User A04;
    public final C29E A05;
    public final EnumC170329eu A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final List A0F;
    public final List A0G;
    public final List A0H;
    public final Set A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28809EzJ) {
                C28809EzJ c28809EzJ = (C28809EzJ) obj;
                if (!C0OR.A0I(this.A04, c28809EzJ.A04) || !C0OR.A0I(this.A0I, c28809EzJ.A0I) || !C0OR.A0I(this.A0F, c28809EzJ.A0F) || !C0OR.A0I(this.A0D, c28809EzJ.A0D) || this.A01 != c28809EzJ.A01 || this.A05 != c28809EzJ.A05 || this.A0K != c28809EzJ.A0K || this.A0L != c28809EzJ.A0L || this.A0O != c28809EzJ.A0O || this.A0Q != c28809EzJ.A0Q || !C0OR.A0I(this.A08, c28809EzJ.A08) || !C0OR.A0I(this.A09, c28809EzJ.A09) || this.A02 != c28809EzJ.A02 || !C0OR.A0I(this.A03, c28809EzJ.A03) || this.A06 != c28809EzJ.A06 || this.A00 != c28809EzJ.A00 || this.A0J != c28809EzJ.A0J || !C0OR.A0I(this.A0A, c28809EzJ.A0A) || !C0OR.A0I(this.A07, c28809EzJ.A07) || !C0OR.A0I(this.A0H, c28809EzJ.A0H) || !C0OR.A0I(this.A0C, c28809EzJ.A0C) || !C0OR.A0I(this.A0B, c28809EzJ.A0B) || !C0OR.A0I(this.A0G, c28809EzJ.A0G) || !C0OR.A0I(this.A0E, c28809EzJ.A0E) || this.A0P != c28809EzJ.A0P || this.A0M != c28809EzJ.A0M || this.A0N != c28809EzJ.A0N) {
                }
            }
            return false;
        }
        return true;
    }

    public static String A00(C28809EzJ c28809EzJ) {
        return c28809EzJ.A04.getId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A0I, C25960wt.A04(this.A04));
        int A052 = C25920wp.A05(this.A05, (((C25920wp.A05(this.A0F, A05) + C25920wp.A06(this.A0D)) * 31) + this.A01) * 31);
        boolean z = this.A0K;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A052 + i2) * 31;
        boolean z2 = this.A0L;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0O;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0Q;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int A07 = (((((((C25920wp.A07(this.A09, C25920wp.A07(this.A08, (i7 + i8) * 31)) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A06)) * 31) + this.A00) * 31;
        boolean z5 = this.A0J;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        List list = this.A0H;
        int A053 = C25920wp.A05(this.A0E, C25920wp.A05(this.A0G, C25920wp.A07(this.A0B, (C25920wp.A05(list, (((((A07 + i9) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A0C)) * 31)));
        boolean z6 = this.A0P;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int i11 = (A053 + i10) * 31;
        boolean z7 = this.A0M;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        if (!this.A0N) {
            i = 0;
        }
        return i13 + i;
    }

    public C28809EzJ(EnumC29775FeY enumC29775FeY, G7W g7w, User user, C29E c29e, EnumC170329eu enumC170329eu, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, List list4, Set set, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C25920wp.A1R(user, set);
        C91524uS.A1M(list, 3, c29e);
        C22185Bs3.A1Q(str2, str3);
        C0OR.A0B(list2, 20);
        C0OR.A0B(str7, 22);
        C0OR.A0B(list3, 23);
        this.A04 = user;
        this.A0I = set;
        this.A0F = list;
        this.A0D = str;
        this.A01 = i;
        this.A05 = c29e;
        this.A0K = z;
        this.A0L = z2;
        this.A0O = z3;
        this.A0Q = z4;
        this.A08 = str2;
        this.A09 = str3;
        this.A02 = enumC29775FeY;
        this.A03 = g7w;
        this.A06 = enumC170329eu;
        this.A00 = i2;
        this.A0J = z5;
        this.A0A = str4;
        this.A07 = str5;
        this.A0H = list2;
        this.A0C = str6;
        this.A0B = str7;
        this.A0G = list3;
        this.A0E = list4;
        this.A0P = z6;
        this.A0M = z7;
        this.A0N = z8;
    }
}
