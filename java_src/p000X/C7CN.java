package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7CN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CN {
    public static final /* synthetic */ C7CN A0F = new C7CN();
    public static final Alignment A0E = new Alignment(-1.0f, -1.0f) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A0C = new Alignment(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A0D = new Alignment(1.0f, -1.0f) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A0B = new Alignment(-1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A09 = new Alignment(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A0A = new Alignment(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A08 = new Alignment(-1.0f, 1.0f) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A06 = new Alignment(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final Alignment A07 = new Alignment(1.0f, 1.0f) { // from class: X.7TX
        public final float A00;
        public final float A01;

        @Override // androidx.compose.p003ui.Alignment
        public final long A89(EnumC35940Iom enumC35940Iom, long j, long j2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            float f4 = 1;
            return C7DK.A00(C8Q0.A02(f2 * (f + f4)), C8Q0.A02(f3 * (f4 + this.A01)));
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof C7TX) {
                    C7TX c7tx = (C7TX) obj;
                    if (Float.compare(this.A00, c7tx.A00) != 0 || Float.compare(this.A01, c7tx.A01) != 0) {
                    }
                }
                return false;
            }
            return true;
        }

        public final String toString() {
            return C073900b.A0O("BiasAlignment(horizontalBias=", ", verticalBias=", ')', this.A00, this.A01);
        }

        public final int hashCode() {
            return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
        }

        {
            this.A00 = r1;
            this.A01 = r2;
        }
    };
    public static final C8Qv A05 = new C7TW(-1.0f);
    public static final C8Qv A04 = new C7TW(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public static final C8Qv A03 = new C7TW(1.0f);
    public static final C8TW A02 = new C8TW(-1.0f) { // from class: X.7TV
        public final float A00;

        @Override // p000X.C8TW
        public final int A88(EnumC35940Iom enumC35940Iom, int i, int i2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float A012 = C91534uT.A01(i2 - i);
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            return C8Q0.A05(A012, 1 + f);
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C7TV) && Float.compare(this.A00, ((C7TV) obj).A00) == 0);
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.A00);
        }

        public final String toString() {
            return C073900b.A0C("Horizontal(bias=", ')', this.A00);
        }

        {
            this.A00 = r1;
        }
    };
    public static final C8TW A00 = new C8TW(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) { // from class: X.7TV
        public final float A00;

        @Override // p000X.C8TW
        public final int A88(EnumC35940Iom enumC35940Iom, int i, int i2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float A012 = C91534uT.A01(i2 - i);
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            return C8Q0.A05(A012, 1 + f);
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C7TV) && Float.compare(this.A00, ((C7TV) obj).A00) == 0);
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.A00);
        }

        public final String toString() {
            return C073900b.A0C("Horizontal(bias=", ')', this.A00);
        }

        {
            this.A00 = r1;
        }
    };
    public static final C8TW A01 = new C8TW(1.0f) { // from class: X.7TV
        public final float A00;

        @Override // p000X.C8TW
        public final int A88(EnumC35940Iom enumC35940Iom, int i, int i2) {
            float f;
            C0OR.A0B(enumC35940Iom, 2);
            float A012 = C91534uT.A01(i2 - i);
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                f = this.A00;
            } else {
                f = (-1) * this.A00;
            }
            return C8Q0.A05(A012, 1 + f);
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C7TV) && Float.compare(this.A00, ((C7TV) obj).A00) == 0);
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.A00);
        }

        public final String toString() {
            return C073900b.A0C("Horizontal(bias=", ')', this.A00);
        }

        {
            this.A00 = r1;
        }
    };

    public static Modifier A00(C7S0 c7s0, Modifier modifier) {
        return c7s0.A87(A09, modifier);
    }

    public static InterfaceC42396Mds A01(C8b6 c8b6) {
        return C124616yt.A00(C128117Ev.A07, c8b6, A02);
    }
}
