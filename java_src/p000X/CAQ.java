package p000X;

import java.util.List;
/* renamed from: X.CAQ */
/* loaded from: classes5.dex */
public final class CAQ extends C0SZ implements InterfaceC27630Ear {
    public final float A00;
    public final float A01;
    public final EnumC23643Ch8 A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public CAQ(EnumC23643Ch8 enumC23643Ch8, List list, float f, float f2, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(enumC23643Ch8, 5);
        this.A03 = list;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A02 = enumC23643Ch8;
        this.A00 = f;
        this.A01 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAQ) {
                CAQ caq = (CAQ) obj;
                if (!C0OR.A0I(this.A03, caq.A03) || this.A06 != caq.A06 || this.A05 != caq.A05 || this.A04 != caq.A04 || this.A02 != caq.A02 || Float.compare(this.A00, caq.A00) != 0 || Float.compare(this.A01, caq.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A03);
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A04) {
            i = 0;
        }
        return C91564uW.A08(C91514uR.A04(C25920wp.A05(this.A02, (i5 + i) * 31), this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCameraTogetherArEffectsViewModel(elements=");
        A0m.append(this.A03);
        A0m.append(", shouldShowPickerBackground=");
        A0m.append(this.A06);
        A0m.append(", shouldShowPicker=");
        A0m.append(this.A05);
        A0m.append(", isDialVisible=");
        A0m.append(this.A04);
        A0m.append(", scrollMode=");
        A0m.append(this.A02);
        A0m.append(", pickerAlpha=");
        A0m.append(this.A00);
        A0m.append(", shutterButtonInnerCircleAlpha=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
