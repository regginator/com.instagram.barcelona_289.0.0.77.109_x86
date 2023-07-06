package p000X;

import java.util.List;
import java.util.Set;
/* renamed from: X.Eys  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28785Eys extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC29775FeY A03;
    public final C31362GCu A04;
    public final C18666AKv A05;
    public final C18509AEu A06;
    public final String A07;
    public final List A08;
    public final Set A09;
    public final Set A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28785Eys) {
                C28785Eys c28785Eys = (C28785Eys) obj;
                if (this.A02 != c28785Eys.A02 || !C0OR.A0I(this.A08, c28785Eys.A08) || this.A01 != c28785Eys.A01 || this.A0E != c28785Eys.A0E || !C0OR.A0I(this.A07, c28785Eys.A07) || this.A0B != c28785Eys.A0B || this.A0G != c28785Eys.A0G || this.A0I != c28785Eys.A0I || this.A0H != c28785Eys.A0H || this.A03 != c28785Eys.A03 || !C0OR.A0I(this.A09, c28785Eys.A09) || !C0OR.A0I(this.A0A, c28785Eys.A0A) || this.A00 != c28785Eys.A00 || this.A0D != c28785Eys.A0D || this.A0C != c28785Eys.A0C || !C0OR.A0I(this.A06, c28785Eys.A06) || !C0OR.A0I(this.A05, c28785Eys.A05) || !C0OR.A0I(this.A04, c28785Eys.A04) || this.A0J != c28785Eys.A0J || this.A0F != c28785Eys.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A08, this.A02 * 31) + this.A01) * 31;
        boolean z = this.A0E;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((A05 + i2) * 31) + C25920wp.A06(this.A07)) * 31;
        boolean z2 = this.A0B;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A06 + i3) * 31;
        boolean z3 = this.A0G;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0I;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0H;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int A052 = (C25920wp.A05(this.A0A, C25920wp.A05(this.A09, (((i8 + i9) * 31) + C25920wp.A03(this.A03)) * 31)) + this.A00) * 31;
        boolean z6 = this.A0D;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int i11 = (A052 + i10) * 31;
        boolean z7 = this.A0C;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int A03 = (((((((i11 + i12) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A04)) * 31;
        boolean z8 = this.A0J;
        int i13 = z8;
        if (z8 != 0) {
            i13 = 1;
        }
        int i14 = (A03 + i13) * 31;
        if (!this.A0F) {
            i = 0;
        }
        return i14 + i;
    }

    public C28785Eys(EnumC29775FeY enumC29775FeY, C31362GCu c31362GCu, C18666AKv c18666AKv, C18509AEu c18509AEu, String str, List list, Set set, Set set2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A02 = i;
        this.A08 = list;
        this.A01 = i2;
        this.A0E = z;
        this.A07 = str;
        this.A0B = z2;
        this.A0G = z3;
        this.A0I = z4;
        this.A0H = z5;
        this.A03 = enumC29775FeY;
        this.A09 = set;
        this.A0A = set2;
        this.A00 = i3;
        this.A0D = z6;
        this.A0C = z7;
        this.A06 = c18509AEu;
        this.A05 = c18666AKv;
        this.A04 = c31362GCu;
        this.A0J = z8;
        this.A0F = z9;
    }
}
