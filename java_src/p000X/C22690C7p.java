package p000X;

import java.util.List;
/* renamed from: X.C7p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22690C7p extends C0SZ {
    public Boolean A00;
    public List A01;
    public final long A02;
    public final EnumC23725CiT A03;
    public final AbstractC26501Dso A04;
    public final AbstractC26501Dso A05;
    public final EnumC23752Ciu A06;
    public final C25480DUw A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C22690C7p(EnumC23725CiT enumC23725CiT, AbstractC26501Dso abstractC26501Dso, EnumC23752Ciu enumC23752Ciu, C25480DUw c25480DUw, Boolean bool, String str, String str2, String str3, List list, long j) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(str2, enumC23725CiT);
        C0OR.A0B(str3, 5);
        this.A09 = str;
        this.A02 = j;
        this.A0A = str2;
        this.A03 = enumC23725CiT;
        this.A08 = str3;
        this.A00 = bool;
        this.A01 = list;
        this.A06 = enumC23752Ciu;
        this.A05 = abstractC26501Dso;
        this.A07 = c25480DUw;
        this.A04 = abstractC26501Dso == null ? null : abstractC26501Dso;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22690C7p) {
                C22690C7p c22690C7p = (C22690C7p) obj;
                if (!C0OR.A0I(this.A09, c22690C7p.A09) || this.A02 != c22690C7p.A02 || !C0OR.A0I(this.A0A, c22690C7p.A0A) || this.A03 != c22690C7p.A03 || !C0OR.A0I(this.A08, c22690C7p.A08) || !C0OR.A0I(this.A00, c22690C7p.A00) || !C0OR.A0I(this.A01, c22690C7p.A01) || this.A06 != c22690C7p.A06 || !C0OR.A0I(this.A05, c22690C7p.A05) || !C0OR.A0I(this.A07, c22690C7p.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((C25920wp.A07(this.A08, C25920wp.A05(this.A03, C25920wp.A07(this.A0A, C150628fA.A01(this.A02, C25930wq.A03(this.A09))))) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A07);
    }
}
