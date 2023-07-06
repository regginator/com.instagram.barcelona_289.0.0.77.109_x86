package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public class KtCSuperShape0S0004000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final int A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0004000_I2(int i) {
        this(r1, r1, r3, r3, r5);
        int i2;
        int i3;
        int i4;
        this.A04 = i;
        if (3 - i != 0) {
            i2 = 0;
            i3 = 0;
            i4 = 4;
        } else {
            i2 = -1;
            i3 = 0;
            i4 = 3;
        }
    }

    public final float A00(KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = ktCSuperShape0S0004000_I2.A02;
        int i6 = ktCSuperShape0S0004000_I2.A01;
        if (i5 - i6 != 0) {
            int i7 = ktCSuperShape0S0004000_I2.A00;
            int i8 = ktCSuperShape0S0004000_I2.A03;
            if (i7 - i8 != 0 && (i = this.A01) < i5 && i6 < (i2 = this.A02) && (i3 = this.A03) < i7 && i8 < (i4 = this.A00)) {
                if (i < i6) {
                    i = i6;
                }
                if (i3 < i8) {
                    i3 = i8;
                }
                if (i2 <= i5) {
                    i5 = i2;
                }
                if (i4 <= i7) {
                    i7 = i4;
                }
                return ((i5 - i) * (i7 - i3)) / ((i2 - i) * (i4 - i3));
            }
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2;
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0004000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0004000_I2 = (KtCSuperShape0S0004000_I2) obj;
                    if (ktCSuperShape0S0004000_I2.A04 != 0 || this.A01 != ktCSuperShape0S0004000_I2.A01 || this.A03 != ktCSuperShape0S0004000_I2.A03) {
                        return false;
                    }
                    i = this.A02;
                    i2 = ktCSuperShape0S0004000_I2.A02;
                    if (i == i2) {
                        return false;
                    }
                    i3 = this.A00;
                    i4 = ktCSuperShape0S0004000_I2.A00;
                    if (i3 == i4) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0004000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = (KtCSuperShape0S0004000_I2) obj;
                    if (ktCSuperShape0S0004000_I22.A04 != 1 || this.A00 != ktCSuperShape0S0004000_I22.A00 || this.A03 != ktCSuperShape0S0004000_I22.A03 || this.A01 != ktCSuperShape0S0004000_I22.A01) {
                        return false;
                    }
                    i3 = this.A02;
                    i4 = ktCSuperShape0S0004000_I22.A02;
                    if (i3 == i4) {
                    }
                } else {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0004000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I23 = (KtCSuperShape0S0004000_I2) obj;
                    if (ktCSuperShape0S0004000_I23.A04 != 2 || this.A00 != ktCSuperShape0S0004000_I23.A00 || this.A01 != ktCSuperShape0S0004000_I23.A01 || this.A02 != ktCSuperShape0S0004000_I23.A02) {
                        return false;
                    }
                    i3 = this.A03;
                    i4 = ktCSuperShape0S0004000_I23.A03;
                    if (i3 == i4) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0004000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0004000_I2 = (KtCSuperShape0S0004000_I2) obj;
                    if (ktCSuperShape0S0004000_I2.A04 != 3 || this.A02 != ktCSuperShape0S0004000_I2.A02 || this.A01 != ktCSuperShape0S0004000_I2.A01) {
                        return false;
                    }
                    i = this.A03;
                    i2 = ktCSuperShape0S0004000_I2.A03;
                    if (i == i2) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0004000_I2) {
                        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I24 = (KtCSuperShape0S0004000_I2) obj;
                        if (ktCSuperShape0S0004000_I24.A04 == 4 && this.A02 == ktCSuperShape0S0004000_I24.A02 && this.A00 == ktCSuperShape0S0004000_I24.A00 && this.A03 == ktCSuperShape0S0004000_I24.A03) {
                            i3 = this.A01;
                            i4 = ktCSuperShape0S0004000_I24.A01;
                            if (i3 == i4) {
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.A04) {
            case 0:
                i = ((this.A01 * 31) + this.A03) * 31;
                i2 = this.A02;
                i3 = (i + i2) * 31;
                i4 = this.A00;
                break;
            case 1:
                i3 = ((((this.A00 * 31) + this.A03) * 31) + this.A01) * 31;
                i4 = this.A02;
                break;
            case 2:
                i3 = ((((this.A00 * 31) + this.A01) * 31) + this.A02) * 31;
                i4 = this.A03;
                break;
            case 3:
                i = ((this.A02 * 31) + this.A01) * 31;
                i2 = this.A03;
                i3 = (i + i2) * 31;
                i4 = this.A00;
                break;
            default:
                i3 = ((((this.A02 * 31) + this.A00) * 31) + this.A03) * 31;
                i4 = this.A01;
                break;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        int i;
        switch (this.A04) {
            case 0:
                A0m = C25940wr.A0m("ImmutableRect(left=");
                A0m.append(this.A01);
                A0m.append(", top=");
                A0m.append(this.A03);
                A0m.append(", right=");
                A0m.append(this.A02);
                str = ", bottom=";
                A0m.append(str);
                i = this.A00;
                break;
            case 1:
            case 2:
            default:
                return super.toString();
            case 3:
                A0m = C25940wr.A0m("RtcViewMeasurements(systemTopInset=");
                A0m.append(this.A02);
                A0m.append(", systemBottomInset=");
                A0m.append(this.A01);
                A0m.append(", topControlsVisibleHeight=");
                A0m.append(this.A03);
                str = ", bottomControlsVisibleHeight=";
                A0m.append(str);
                i = this.A00;
                break;
            case 4:
                A0m = C25940wr.A0m("VOffset(topHeightPx=");
                A0m.append(this.A02);
                A0m.append(", bottomHeightPx=");
                A0m.append(this.A00);
                A0m.append(", topOffsetPx=");
                A0m.append(this.A03);
                A0m.append(", bottomOffsetPx=");
                i = this.A01;
                break;
        }
        A0m.append(i);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0004000_I2(int i, int i2, int i3, int i4, int i5) {
        this.A04 = i5;
        switch (i5) {
            case 0:
                this.A01 = i;
                this.A03 = i2;
                this.A02 = i3;
                break;
            case 1:
                this.A00 = i;
                this.A03 = i2;
                this.A01 = i3;
                this.A02 = i4;
                return;
            case 2:
                this.A00 = i;
                this.A01 = i2;
                this.A02 = i3;
                this.A03 = i4;
                return;
            case 3:
                this.A02 = i;
                this.A01 = i2;
                this.A03 = i3;
                break;
            default:
                this.A02 = i;
                this.A00 = i2;
                this.A03 = i3;
                this.A01 = i4;
                return;
        }
        this.A00 = i4;
    }
}
