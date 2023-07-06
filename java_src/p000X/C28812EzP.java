package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import java.util.List;
/* renamed from: X.EzP */
/* loaded from: classes6.dex */
public final class C28812EzP extends C0SZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final KtCSuperShape0S0004000_I2 A07;
    public final C289518r A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28812EzP) {
                C28812EzP c28812EzP = (C28812EzP) obj;
                if (!C0OR.A0I(this.A09, c28812EzP.A09) || this.A06 != c28812EzP.A06 || this.A05 != c28812EzP.A05 || this.A0C != c28812EzP.A0C || this.A0G != c28812EzP.A0G || this.A0I != c28812EzP.A0I || this.A0F != c28812EzP.A0F || this.A0A != c28812EzP.A0A || this.A0B != c28812EzP.A0B || Float.compare(this.A00, c28812EzP.A00) != 0 || this.A0H != c28812EzP.A0H || this.A0E != c28812EzP.A0E || this.A02 != c28812EzP.A02 || this.A03 != c28812EzP.A03 || this.A04 != c28812EzP.A04 || this.A01 != c28812EzP.A01 || !C0OR.A0I(this.A07, c28812EzP.A07) || !C0OR.A0I(this.A08, c28812EzP.A08) || this.A0D != c28812EzP.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((C25960wt.A04(this.A09) + this.A06) * 31) + this.A05) * 31;
        boolean z = this.A0C;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A0G;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0I;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0F;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A0A;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A0B;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int A042 = C91514uR.A04((i11 + i12) * 31, this.A00);
        boolean z7 = this.A0H;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (A042 + i13) * 31;
        boolean z8 = this.A0E;
        int i15 = z8;
        if (z8 != 0) {
            i15 = 1;
        }
        int A05 = (C25920wp.A05(this.A07, (((((((((i14 + i15) * 31) + this.A02) * 31) + this.A03) * 31) + this.A04) * 31) + this.A01) * 31) + C25920wp.A03(this.A08)) * 31;
        if (!this.A0D) {
            i = 0;
        }
        return A05 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OmniGridViewModel(items=");
        A0m.append(this.A09);
        A0m.append(", systemTopInset=");
        A0m.append(this.A06);
        A0m.append(", systemBottomInset=");
        A0m.append(this.A05);
        A0m.append(", callControlsVisible=");
        A0m.append(this.A0C);
        A0m.append(", disableFloatingSelfView=");
        A0m.append(this.A0G);
        A0m.append(", minimized=");
        A0m.append(this.A0I);
        A0m.append(", coWatchEnabled=");
        A0m.append(this.A0F);
        A0m.append(", bottomSheetExpanded=");
        A0m.append(this.A0A);
        A0m.append(", bottomSheetShowing=");
        A0m.append(this.A0B);
        A0m.append(", bottomSheetSlideOffset=");
        A0m.append(this.A00);
        A0m.append(", isARTrayShowing=");
        A0m.append(this.A0H);
        A0m.append(", chicletEnabled=");
        A0m.append(this.A0E);
        A0m.append(", cowatchE2eeDisclaimerHeight=");
        A0m.append(this.A02);
        A0m.append(", effectChicletHeight=");
        A0m.append(this.A03);
        A0m.append(", effectChicletTopSpacing=");
        A0m.append(this.A04);
        A0m.append(", arEffectsTrayHeight=");
        A0m.append(this.A01);
        A0m.append(", controlsHeightVOffset=");
        A0m.append(this.A07);
        A0m.append(", gridScaleDimensions=");
        A0m.append(this.A08);
        A0m.append(", cameraTogetherEnabled=");
        A0m.append(this.A0D);
        return C25920wp.A0v(A0m);
    }

    public C28812EzP(KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2, C289518r c289518r, List list, float f, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A09 = list;
        this.A06 = i;
        this.A05 = i2;
        this.A0C = z;
        this.A0G = z2;
        this.A0I = z3;
        this.A0F = z4;
        this.A0A = z5;
        this.A0B = z6;
        this.A00 = f;
        this.A0H = z7;
        this.A0E = z8;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
        this.A01 = i6;
        this.A07 = ktCSuperShape0S0004000_I2;
        this.A08 = c289518r;
        this.A0D = z9;
    }

    public static /* synthetic */ C28812EzP A00(KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2, C28812EzP c28812EzP, List list, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = ktCSuperShape0S0004000_I2;
        int i8 = i6;
        int i9 = i5;
        List list2 = list;
        boolean z8 = z5;
        int i10 = i;
        boolean z9 = z7;
        int i11 = i2;
        boolean z10 = z;
        boolean z11 = z2;
        boolean z12 = z3;
        boolean z13 = z4;
        float f2 = f;
        boolean z14 = z6;
        int i12 = i3;
        int i13 = i4;
        if ((i7 & 1) != 0) {
            list2 = c28812EzP.A09;
        }
        if ((i7 & 2) != 0) {
            i10 = c28812EzP.A06;
        }
        if ((i7 & 4) != 0) {
            i11 = c28812EzP.A05;
        }
        if ((i7 & 8) != 0) {
            z10 = c28812EzP.A0C;
        }
        if ((i7 & 16) != 0) {
            z11 = c28812EzP.A0G;
        }
        if ((i7 & 32) != 0) {
            z12 = c28812EzP.A0I;
        }
        boolean z15 = (i7 & 64) != 0 ? c28812EzP.A0F : false;
        if ((i7 & 128) != 0) {
            z13 = c28812EzP.A0A;
        }
        if ((i7 & 256) != 0) {
            z8 = c28812EzP.A0B;
        }
        if ((i7 & 512) != 0) {
            f2 = c28812EzP.A00;
        }
        if ((i7 & 1024) != 0) {
            z14 = c28812EzP.A0H;
        }
        if ((i7 & 2048) != 0) {
            z9 = c28812EzP.A0E;
        }
        if ((i7 & 4096) != 0) {
            i12 = c28812EzP.A02;
        }
        if ((i7 & 8192) != 0) {
            i13 = c28812EzP.A03;
        }
        if ((i7 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            i9 = c28812EzP.A04;
        }
        if ((i7 & 32768) != 0) {
            i8 = c28812EzP.A01;
        }
        if ((i7 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
            ktCSuperShape0S0004000_I22 = c28812EzP.A07;
        }
        C289518r c289518r = (i7 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0 ? c28812EzP.A08 : null;
        boolean z16 = (i7 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0 ? c28812EzP.A0D : false;
        C0OR.A0B(list2, 0);
        C0OR.A0B(ktCSuperShape0S0004000_I22, 16);
        return new C28812EzP(ktCSuperShape0S0004000_I22, c289518r, list2, f2, i10, i11, i12, i13, i9, i8, z10, z11, z12, z15, z13, z8, z14, z9, z16);
    }
}
