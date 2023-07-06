package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.5Hv  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hv extends C0SZ {
    public final KtCSuperShape6S0100000_I2 A00;
    public final LineType A01;
    public final C8SQ A02;
    public final User A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hv) {
                C5Hv c5Hv = (C5Hv) obj;
                if (this.A01 != c5Hv.A01 || !C0OR.A0I(this.A00, c5Hv.A00) || !C0OR.A0I(this.A04, c5Hv.A04) || !C0OR.A0I(this.A03, c5Hv.A03) || !C0OR.A0I(this.A02, c5Hv.A02) || this.A07 != c5Hv.A07 || this.A05 != c5Hv.A05 || this.A06 != c5Hv.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((C25920wp.A05(this.A04, C25920wp.A05(this.A00, C25960wt.A04(this.A01))) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A02)) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A06) {
            i = 0;
        }
        return i5 + i;
    }

    public C5Hv(KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2, LineType lineType, C8SQ c8sq, User user, List list, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(lineType, ktCSuperShape6S0100000_I2);
        C0OR.A0B(list, 3);
        this.A01 = lineType;
        this.A00 = ktCSuperShape6S0100000_I2;
        this.A04 = list;
        this.A03 = user;
        this.A02 = c8sq;
        this.A07 = z;
        this.A05 = z2;
        this.A06 = z3;
    }
}
