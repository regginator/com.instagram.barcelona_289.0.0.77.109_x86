package p000X;

import android.content.Context;
import com.facebook.common.dextricks.Constants;
import com.facebook.rtc.views.omnigrid.GridLayoutConfigForLayoutInput;
import com.facebook.rtc.views.omnigrid.GridSelfViewLocation;
/* renamed from: X.EzZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28817EzZ extends C0SZ {
    public final Object A00;
    public final GridSelfViewLocation A01;
    public final AbstractC31438GHe A02;
    public final AbstractC31438GHe A03;
    public final AbstractC31438GHe A04;
    public final AbstractC31438GHe A05;
    public final AbstractC31438GHe A06;
    public final AbstractC31438GHe A07;
    public final AbstractC31438GHe A08;
    public final AbstractC31438GHe A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public final GridLayoutConfigForLayoutInput A01(Context context) {
        C0OR.A0B(context, 0);
        return new GridLayoutConfigForLayoutInput(this.A06.A01(), this.A07.A01(), this.A08.A01(), this.A03.A01(), this.A04.A01(), this.A09.A01(), this.A02.A01(), this.A05.A01(), this.A0C, this.A0E, this.A0D, this.A0A, this.A0B, this.A01, this.A00);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28817EzZ) {
                C28817EzZ c28817EzZ = (C28817EzZ) obj;
                if (!C0OR.A0I(this.A06, c28817EzZ.A06) || !C0OR.A0I(this.A07, c28817EzZ.A07) || !C0OR.A0I(this.A08, c28817EzZ.A08) || !C0OR.A0I(this.A03, c28817EzZ.A03) || !C0OR.A0I(this.A04, c28817EzZ.A04) || !C0OR.A0I(this.A09, c28817EzZ.A09) || !C0OR.A0I(this.A02, c28817EzZ.A02) || !C0OR.A0I(this.A05, c28817EzZ.A05) || this.A0C != c28817EzZ.A0C || this.A0E != c28817EzZ.A0E || this.A0D != c28817EzZ.A0D || this.A0A != c28817EzZ.A0A || this.A0B != c28817EzZ.A0B || this.A01 != c28817EzZ.A01 || !C0OR.A0I(this.A00, c28817EzZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C28817EzZ A00(C28817EzZ c28817EzZ, AbstractC31438GHe abstractC31438GHe, AbstractC31438GHe abstractC31438GHe2, AbstractC31438GHe abstractC31438GHe3, AbstractC31438GHe abstractC31438GHe4, Object obj, int i, boolean z, boolean z2) {
        AbstractC31438GHe abstractC31438GHe5;
        AbstractC31438GHe abstractC31438GHe6;
        AbstractC31438GHe abstractC31438GHe7;
        AbstractC31438GHe abstractC31438GHe8;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj2 = obj;
        boolean z6 = z2;
        boolean z7 = z;
        AbstractC31438GHe abstractC31438GHe9 = abstractC31438GHe4;
        AbstractC31438GHe abstractC31438GHe10 = abstractC31438GHe3;
        AbstractC31438GHe abstractC31438GHe11 = abstractC31438GHe2;
        AbstractC31438GHe abstractC31438GHe12 = abstractC31438GHe;
        GridSelfViewLocation gridSelfViewLocation = null;
        if ((i & 1) != 0) {
            abstractC31438GHe5 = c28817EzZ.A06;
        } else {
            abstractC31438GHe5 = null;
        }
        if ((i & 2) != 0) {
            abstractC31438GHe6 = c28817EzZ.A07;
        } else {
            abstractC31438GHe6 = null;
        }
        if ((i & 4) != 0) {
            abstractC31438GHe12 = c28817EzZ.A08;
        }
        if ((i & 8) != 0) {
            abstractC31438GHe11 = c28817EzZ.A03;
        }
        if ((i & 16) != 0) {
            abstractC31438GHe10 = c28817EzZ.A04;
        }
        if ((i & 32) != 0) {
            abstractC31438GHe9 = c28817EzZ.A09;
        }
        if ((i & 64) != 0) {
            abstractC31438GHe7 = c28817EzZ.A02;
        } else {
            abstractC31438GHe7 = null;
        }
        if ((i & 128) != 0) {
            abstractC31438GHe8 = c28817EzZ.A05;
        } else {
            abstractC31438GHe8 = null;
        }
        if ((i & 256) != 0) {
            z7 = c28817EzZ.A0C;
        }
        if ((i & 512) != 0) {
            z3 = c28817EzZ.A0E;
        } else {
            z3 = false;
        }
        if ((i & 1024) != 0) {
            z4 = c28817EzZ.A0D;
        } else {
            z4 = false;
        }
        if ((i & 2048) != 0) {
            z6 = c28817EzZ.A0A;
        }
        if ((i & 4096) != 0) {
            z5 = c28817EzZ.A0B;
        } else {
            z5 = false;
        }
        if ((i & 8192) != 0) {
            gridSelfViewLocation = c28817EzZ.A01;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            obj2 = c28817EzZ.A00;
        }
        C0OR.A0B(abstractC31438GHe5, 0);
        C25920wp.A1R(abstractC31438GHe6, abstractC31438GHe12);
        C28352Emn.A12(3, abstractC31438GHe11, abstractC31438GHe10, abstractC31438GHe9);
        C25960wt.A1Q(abstractC31438GHe7, 6, abstractC31438GHe8);
        C0OR.A0B(gridSelfViewLocation, 13);
        return new C28817EzZ(gridSelfViewLocation, abstractC31438GHe5, abstractC31438GHe6, abstractC31438GHe12, abstractC31438GHe11, abstractC31438GHe10, abstractC31438GHe9, abstractC31438GHe7, abstractC31438GHe8, obj2, z7, z3, z4, z6, z5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A05, C25920wp.A05(this.A02, C25920wp.A05(this.A09, C25920wp.A05(this.A04, C25920wp.A05(this.A03, C25920wp.A05(this.A08, C25920wp.A05(this.A07, C25960wt.A04(this.A06))))))));
        boolean z = this.A0C;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0E;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0D;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0A;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        if (!this.A0B) {
            i = 0;
        }
        return C25920wp.A05(this.A01, (i9 + i) * 31) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GridLayoutConfig(leftPadding=");
        A0m.append(this.A06);
        A0m.append(", rightPadding=");
        A0m.append(this.A07);
        A0m.append(", topPadding=");
        A0m.append(this.A08);
        A0m.append(", bottomPadding=");
        A0m.append(this.A03);
        A0m.append(", horizontalSpacing=");
        A0m.append(this.A04);
        A0m.append(", verticalSpacing=");
        A0m.append(this.A09);
        A0m.append(", bottomInset=");
        A0m.append(this.A02);
        A0m.append(", itemHeightOffset=");
        A0m.append(this.A05);
        A0m.append(", disablesFloatingSelfView=");
        A0m.append(this.A0C);
        A0m.append(", skipsDefaultGridLayout=");
        A0m.append(this.A0E);
        A0m.append(", forcesHorizontalLayoutForTwoPersonLayout=");
        A0m.append(this.A0D);
        A0m.append(", appliesPaddingToFullscreenLayout=");
        A0m.append(this.A0A);
        A0m.append(", aspectFillFullscreenSingleItem=");
        A0m.append(this.A0B);
        A0m.append(", selfViewLocation=");
        A0m.append(this.A01);
        A0m.append(", layoutExtras=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C28817EzZ(GridSelfViewLocation gridSelfViewLocation, AbstractC31438GHe abstractC31438GHe, AbstractC31438GHe abstractC31438GHe2, AbstractC31438GHe abstractC31438GHe3, AbstractC31438GHe abstractC31438GHe4, AbstractC31438GHe abstractC31438GHe5, AbstractC31438GHe abstractC31438GHe6, AbstractC31438GHe abstractC31438GHe7, AbstractC31438GHe abstractC31438GHe8, Object obj, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C25920wp.A1R(abstractC31438GHe, abstractC31438GHe2);
        C28352Emn.A12(3, abstractC31438GHe3, abstractC31438GHe4, abstractC31438GHe5);
        C28352Emn.A1T(abstractC31438GHe6, abstractC31438GHe7, abstractC31438GHe8);
        C0OR.A0B(gridSelfViewLocation, 14);
        this.A06 = abstractC31438GHe;
        this.A07 = abstractC31438GHe2;
        this.A08 = abstractC31438GHe3;
        this.A03 = abstractC31438GHe4;
        this.A04 = abstractC31438GHe5;
        this.A09 = abstractC31438GHe6;
        this.A02 = abstractC31438GHe7;
        this.A05 = abstractC31438GHe8;
        this.A0C = z;
        this.A0E = z2;
        this.A0D = z3;
        this.A0A = z4;
        this.A0B = z5;
        this.A01 = gridSelfViewLocation;
        this.A00 = obj;
    }

    public C28817EzZ() {
        this(GridSelfViewLocation.TOP_RIGHT, F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), null, false, false, false, false, false);
    }
}
