package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.8o6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155108o6 extends C0SZ {
    public final UpcomingEvent A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155108o6) {
                C155108o6 c155108o6 = (C155108o6) obj;
                if (!C0OR.A0I(this.A00, c155108o6.A00) || this.A03 != c155108o6.A03 || this.A01 != c155108o6.A01 || this.A02 != c155108o6.A02 || this.A04 != c155108o6.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A01;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A02;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i7 + i;
    }

    public C155108o6(UpcomingEvent upcomingEvent, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = upcomingEvent;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A04 = z4;
    }
}
