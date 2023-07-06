package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0000004_I2 extends C0SZ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final int A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0000004_I2(int i) {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, r5);
        int i2;
        this.A04 = i;
        if (i != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2;
        float f;
        float f2;
        switch (this.A04) {
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0000004_I2) {
                        ktCSuperShape0S0000004_I2 = (KtCSuperShape0S0000004_I2) obj;
                        if (ktCSuperShape0S0000004_I2.A04 == 1 && Float.compare(this.A02, ktCSuperShape0S0000004_I2.A02) == 0 && Float.compare(this.A03, ktCSuperShape0S0000004_I2.A03) == 0) {
                            f = this.A01;
                            f2 = ktCSuperShape0S0000004_I2.A01;
                            break;
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
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0000004_I2) {
                        ktCSuperShape0S0000004_I2 = (KtCSuperShape0S0000004_I2) obj;
                        if (ktCSuperShape0S0000004_I2.A04 == 2 && Float.compare(this.A01, ktCSuperShape0S0000004_I2.A01) == 0 && Float.compare(this.A03, ktCSuperShape0S0000004_I2.A03) == 0) {
                            f = this.A02;
                            f2 = ktCSuperShape0S0000004_I2.A02;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            default:
                return super.equals(obj);
        }
        if (Float.compare(f, f2) != 0 || Float.compare(this.A00, ktCSuperShape0S0000004_I2.A00) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04;
        float f;
        switch (this.A04) {
            case 1:
                A04 = C91514uR.A04(Float.floatToIntBits(this.A02) * 31, this.A03);
                f = this.A01;
                break;
            case 2:
                A04 = C91514uR.A04(Float.floatToIntBits(this.A01) * 31, this.A03);
                f = this.A02;
                break;
            default:
                return super.hashCode();
        }
        return C91564uW.A08(C91514uR.A04(A04, f), this.A00);
    }

    public final String toString() {
        if (2 - this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("DraftCropCoordinates(cropLeft=");
        A0m.append(this.A01);
        A0m.append(", cropTop=");
        A0m.append(this.A03);
        A0m.append(", cropRight=");
        A0m.append(this.A02);
        A0m.append(", cropBottom=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0000004_I2(float f, float f2, float f3, float f4, int i) {
        this.A04 = i;
        switch (i) {
            case 0:
                this.A01 = f;
                this.A02 = f2;
                this.A03 = f3;
                break;
            case 1:
                this.A02 = f;
                this.A03 = f2;
                this.A01 = f3;
                break;
            default:
                this.A01 = f;
                this.A03 = f2;
                this.A02 = f3;
                break;
        }
        this.A00 = f4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0000004_I2(float f) {
        this(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1);
        this.A04 = 1;
        this.A04 = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0000004_I2() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1);
        this.A04 = 1;
        this.A04 = 1;
    }
}
