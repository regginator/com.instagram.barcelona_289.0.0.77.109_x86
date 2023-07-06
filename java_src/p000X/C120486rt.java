package p000X;

import android.graphics.RectF;
/* renamed from: X.6rt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120486rt {
    public final RectF A00;
    public final RectF A01;
    public final RectF A02;
    public final EnumC1029866z A03;
    public final EnumC1028866p A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120486rt) {
                C120486rt c120486rt = (C120486rt) obj;
                if (!C0OR.A0I(this.A02, c120486rt.A02) || !C0OR.A0I(this.A01, c120486rt.A01) || !C0OR.A0I(this.A00, c120486rt.A00) || this.A04 != c120486rt.A04 || this.A03 != c120486rt.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, C25920wp.A05(this.A04, C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25960wt.A04(this.A02)))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TooltipPositionInfo(tooltipRect=");
        A0m.append(this.A02);
        A0m.append(", contentRect=");
        A0m.append(this.A01);
        A0m.append(", arrowRect=");
        A0m.append(this.A00);
        A0m.append(", tooltipPosition=");
        A0m.append(this.A04);
        A0m.append(", arrowLocation=");
        return C91514uR.A0r(this.A03, A0m);
    }

    public C120486rt(RectF rectF, RectF rectF2, RectF rectF3, EnumC1029866z enumC1029866z, EnumC1028866p enumC1028866p) {
        this.A02 = rectF;
        this.A01 = rectF2;
        this.A00 = rectF3;
        this.A04 = enumC1028866p;
        this.A03 = enumC1029866z;
    }
}
