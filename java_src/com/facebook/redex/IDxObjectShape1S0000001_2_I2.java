package com.facebook.redex;

import p000X.C128117Ev;
import p000X.C25920wp;
import p000X.C8Q0;
import p000X.C8XU;
import p000X.C8XV;
import p000X.C8aJ;
import p000X.C91544uU;
import p000X.EnumC35940Iom;
import p000X.InterfaceC149198cP;
/* loaded from: classes3.dex */
public class IDxObjectShape1S0000001_2_I2 implements C8XU, InterfaceC149198cP, C8XV {
    public float A00 = 0;
    public final int A01;

    public IDxObjectShape1S0000001_2_I2(int i) {
        this.A01 = i;
    }

    @Override // p000X.C8XV
    public final void A9H(C8aJ c8aJ, int[] iArr, int[] iArr2, int i) {
        switch (this.A01) {
            case 0:
                C25920wp.A1T(iArr, iArr2);
                int length = iArr.length;
                int i2 = 0;
                int i3 = 0;
                for (int i4 : iArr) {
                    i3 += i4;
                }
                float f = (i - i3) / 2;
                int i5 = 0;
                while (i2 < length) {
                    int i6 = iArr[i2];
                    iArr2[i5] = C8Q0.A02(f);
                    f += i6;
                    i2++;
                    i5++;
                }
                return;
            case 1:
                C25920wp.A1T(iArr, iArr2);
                C128117Ev.A03(iArr, iArr2, i, false);
                return;
            case 2:
                C25920wp.A1T(iArr, iArr2);
                C128117Ev.A04(iArr, iArr2, i, false);
                return;
            default:
                C25920wp.A1T(iArr, iArr2);
                int length2 = iArr.length;
                int i7 = 0;
                int i8 = 0;
                for (int i9 : iArr) {
                    i8 += i9;
                }
                float f2 = (i - i8) / (length2 + 1);
                float f3 = f2;
                int i10 = 0;
                while (i7 < length2) {
                    f3 = C128117Ev.A00(iArr2, f3, f2, i10, iArr[i7]);
                    i7++;
                    i10++;
                }
                return;
        }
    }

    @Override // p000X.C8XU
    public final void A9I(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, int[] iArr, int[] iArr2, int i) {
        int i2 = this.A01;
        C25920wp.A1T(iArr, enumC35940Iom);
        switch (i2) {
            case 0:
                boolean A1a = C91544uU.A1a(iArr2, enumC35940Iom);
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                for (int i5 : iArr) {
                    i4 += i5;
                }
                float f = (i - i4) / 2;
                if (!A1a) {
                    int i6 = 0;
                    while (i3 < length) {
                        int i7 = iArr[i3];
                        iArr2[i6] = C8Q0.A02(f);
                        f += i7;
                        i3++;
                        i6++;
                    }
                    return;
                }
                for (int i8 = length - 1; -1 < i8; i8--) {
                    int i9 = iArr[i8];
                    iArr2[i8] = C8Q0.A02(f);
                    f += i9;
                }
                return;
            case 1:
                C128117Ev.A03(iArr, iArr2, i, C91544uU.A1a(iArr2, enumC35940Iom));
                return;
            case 2:
                C128117Ev.A04(iArr, iArr2, i, C91544uU.A1a(iArr2, enumC35940Iom));
                return;
            default:
                boolean A1a2 = C91544uU.A1a(iArr2, enumC35940Iom);
                int length2 = iArr.length;
                int i10 = 0;
                int i11 = 0;
                for (int i12 : iArr) {
                    i11 += i12;
                }
                float f2 = (i - i11) / (length2 + 1);
                float f3 = f2;
                if (!A1a2) {
                    float f4 = f2;
                    int i13 = 0;
                    while (i10 < length2) {
                        f4 = C128117Ev.A00(iArr2, f4, f2, i13, iArr[i10]);
                        i10++;
                        i13++;
                    }
                    return;
                }
                for (int i14 = length2 - 1; -1 < i14; i14--) {
                    f3 = C128117Ev.A00(iArr2, f3, f2, i14, iArr[i14]);
                }
                return;
        }
    }

    public final String toString() {
        switch (this.A01) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }

    @Override // p000X.C8XU
    public final float BDM() {
        return this.A00;
    }
}
