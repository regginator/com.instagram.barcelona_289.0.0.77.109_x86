package p000X;

import com.instagram.api.schemas.ProfileTheme;
import java.util.List;
/* renamed from: X.C8d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22699C8d extends C0SZ {
    public final ProfileTheme A00;
    public final EnumC23626Cgq A01;
    public final Integer A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C22699C8d(ProfileTheme profileTheme, EnumC23626Cgq enumC23626Cgq, Integer num, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C150648fC.A19(num, 1, enumC23626Cgq);
        this.A02 = num;
        this.A08 = z;
        this.A03 = list;
        this.A00 = profileTheme;
        this.A06 = z2;
        this.A05 = z3;
        this.A07 = z4;
        this.A09 = z5;
        this.A04 = z6;
        this.A01 = enumC23626Cgq;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22699C8d) {
                C22699C8d c22699C8d = (C22699C8d) obj;
                if (this.A02 != c22699C8d.A02 || this.A08 != c22699C8d.A08 || !C0OR.A0I(this.A03, c22699C8d.A03) || !C0OR.A0I(this.A00, c22699C8d.A00) || this.A06 != c22699C8d.A06 || this.A05 != c22699C8d.A05 || this.A07 != c22699C8d.A07 || this.A09 != c22699C8d.A09 || this.A04 != c22699C8d.A04 || this.A01 != c22699C8d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A00 = C24401Ctp.A00(this.A02) * 31;
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = (C25920wp.A05(this.A03, (A00 + i2) * 31) + C25920wp.A03(this.A00)) * 31;
        boolean z2 = this.A06;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A05 + i3) * 31;
        boolean z3 = this.A05;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A07;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A09;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A04) {
            i = 0;
        }
        return C25960wt.A05(this.A01, (i10 + i) * 31);
    }

    public C22699C8d() {
        this(null, EnumC23626Cgq.Theme, AnonymousClass006.A00, C0ZV.A00, false, false, false, false, false, false);
    }
}
