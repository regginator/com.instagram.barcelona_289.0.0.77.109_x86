package p000X;

import java.util.Arrays;
/* renamed from: X.GbN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31836GbN {
    public static final C31836GbN A02 = new C31836GbN();
    public final float[] A01 = new float[AnonymousClass006.A00(8).length];
    public Integer A00 = AnonymousClass006.A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31836GbN) {
                C31836GbN c31836GbN = (C31836GbN) obj;
                return Arrays.equals(this.A01, c31836GbN.A01) && this.A00 == c31836GbN.A00;
            }
            return false;
        }
        return true;
    }

    private boolean A00() {
        float[] fArr = this.A01;
        float f = fArr[0];
        if (f == fArr[2]) {
            float f2 = fArr[6];
            if (f2 == fArr[4] && f == f2) {
                float f3 = fArr[1];
                if (f3 == fArr[3]) {
                    float f4 = fArr[7];
                    if (f4 == fArr[5] && f3 == f4 && f == f3) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private boolean A01() {
        float[] fArr = this.A01;
        if (fArr[0] == fArr[1] && fArr[2] == fArr[3] && fArr[4] == fArr[5] && fArr[6] == fArr[7]) {
            return true;
        }
        return false;
    }

    public final void A02(float f, float f2, float f3, float f4) {
        if (this != A02) {
            float[] fArr = this.A01;
            Integer num = AnonymousClass006.A00;
            fArr[0] = f;
            fArr[1] = f;
            Integer num2 = AnonymousClass006.A0C;
            fArr[2] = f2;
            Integer num3 = AnonymousClass006.A0N;
            fArr[3] = f2;
            Integer num4 = AnonymousClass006.A0Y;
            fArr[4] = f4;
            fArr[5] = f4;
            fArr[6] = f3;
            fArr[7] = f3;
            if (!A00()) {
                if (A01()) {
                    num = num4;
                } else {
                    float f5 = fArr[0];
                    float f6 = fArr[2];
                    if (f5 == f6 && fArr[1] == fArr[3] && fArr[6] == fArr[4] && f3 == fArr[5]) {
                        num = num2;
                    } else if (f5 == fArr[6] && fArr[1] == f3 && f6 == fArr[4] && fArr[3] == fArr[5]) {
                        num = num3;
                    } else {
                        throw C25930wq.A0X("Corner radii type checking is failing");
                    }
                }
            }
            this.A00 = num;
        }
    }

    public final void A03(float[] fArr) {
        Integer num;
        C31836GbN c31836GbN = A02;
        if (this != c31836GbN) {
            int length = fArr.length;
            float[] fArr2 = this.A01;
            System.arraycopy(fArr, 0, fArr2, 0, length);
            if (this != c31836GbN) {
                if (A00()) {
                    num = AnonymousClass006.A00;
                } else {
                    float f = fArr2[0];
                    float f2 = fArr2[2];
                    if (f == f2) {
                        float f3 = fArr2[6];
                        if (f3 == fArr2[4] && f == f3) {
                            float f4 = fArr2[1];
                            if (f4 == fArr2[3]) {
                                float f5 = fArr2[7];
                                if (f5 == fArr2[5] && f4 == f5) {
                                    num = AnonymousClass006.A01;
                                }
                            }
                        }
                    }
                    if (A01()) {
                        num = AnonymousClass006.A0Y;
                    } else if (f == f2 && fArr2[1] == fArr2[3] && fArr2[6] == fArr2[4] && fArr2[7] == fArr2[5]) {
                        num = AnonymousClass006.A0C;
                    } else if (f == fArr2[6] && fArr2[1] == fArr2[7] && f2 == fArr2[4] && fArr2[3] == fArr2[5]) {
                        num = AnonymousClass006.A0N;
                    } else {
                        num = AnonymousClass006.A0j;
                    }
                }
                this.A00 = num;
            }
        }
    }

    public final int hashCode() {
        String str;
        int hashCode = Arrays.hashCode(this.A01) * 31;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                str = "X_ARE_SAME_AND_Y_ARE_SAME";
                break;
            case 2:
                str = "TOP_SAME_X_Y_AND_BOTTOM_SAME_X_Y";
                break;
            case 3:
                str = "LEFT_SAME_X_Y_AND_RIGHT_SAME_X_Y";
                break;
            case 4:
                str = "EACH_CORNER_SAME_X_Y";
                break;
            case 5:
                str = "EVERY_VALUE_DIFFERENT";
                break;
            default:
                str = "ALL_SAME";
                break;
        }
        return hashCode + C150668fE.A02(str, intValue);
    }
}
