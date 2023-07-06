package p000X;

import android.view.View;
/* renamed from: X.CAY */
/* loaded from: classes5.dex */
public final class CAY extends C0SZ implements Cloneable {
    public EnumC23650ChG A00;
    public EnumC23701Ci5 A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAY) {
                CAY cay = (CAY) obj;
                if (this.A01 != cay.A01 || this.A00 != cay.A00 || this.A02 != cay.A02 || this.A07 != cay.A07 || this.A06 != cay.A06 || this.A05 != cay.A05 || this.A08 != cay.A08 || !C0OR.A0I(this.A03, cay.A03) || this.A04 != cay.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(View view, CAY cay) {
        view.setEnabled(cay.A06);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A00, C25960wt.A04(this.A01));
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 1:
                str = "GLOBAL_EFFECT";
                break;
            case 2:
                str = "NAVIGATION";
                break;
            case 3:
                str = "ADD_THINGS";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        int A02 = (A05 + C150668fE.A02(str, intValue)) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A02 + i2) * 31;
        boolean z2 = this.A06;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A05;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A08;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int A06 = (((i7 + i8) * 31) + C25920wp.A06(this.A03)) * 31;
        if (!this.A04) {
            i = 0;
        }
        return A06 + i;
    }

    public CAY(EnumC23650ChG enumC23650ChG, EnumC23701Ci5 enumC23701Ci5, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C25920wp.A1R(enumC23701Ci5, enumC23650ChG);
        C0OR.A0B(num, 3);
        this.A01 = enumC23701Ci5;
        this.A00 = enumC23650ChG;
        this.A02 = num;
        this.A07 = z;
        this.A06 = z2;
        this.A05 = z3;
        this.A08 = z4;
        this.A03 = str;
        this.A04 = z5;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        Object clone = super.clone();
        C0OR.A0C(clone, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState");
        return clone;
    }
}
