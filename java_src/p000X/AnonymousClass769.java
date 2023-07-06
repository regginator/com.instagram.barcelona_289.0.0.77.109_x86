package p000X;

import android.graphics.Color;
import java.util.Arrays;
/* renamed from: X.769  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass769 {
    public int A00;
    public int A01;
    public boolean A02;
    public float[] A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AnonymousClass769 anonymousClass769 = (AnonymousClass769) obj;
            if (this.A04 != anonymousClass769.A04 || this.A05 != anonymousClass769.A05) {
                return false;
            }
        }
        return true;
    }

    private void A00() {
        int A06;
        int A062;
        if (!this.A02) {
            int i = this.A05;
            int A04 = C7GQ.A04(4.5f, -1, i);
            int A042 = C7GQ.A04(3.0f, -1, i);
            if (A04 != -1 && A042 != -1) {
                this.A00 = C7GQ.A06(-1, A04);
                A062 = C7GQ.A06(-1, A042);
            } else {
                int A043 = C7GQ.A04(4.5f, -16777216, i);
                int A044 = C7GQ.A04(3.0f, -16777216, i);
                if (A043 != -1 && A044 != -1) {
                    this.A00 = C7GQ.A06(-16777216, A043);
                    A062 = C7GQ.A06(-16777216, A044);
                } else {
                    if (A04 != -1) {
                        A06 = C7GQ.A06(-1, A04);
                    } else {
                        A06 = C7GQ.A06(-16777216, A043);
                    }
                    this.A00 = A06;
                    if (A042 != -1) {
                        A062 = C7GQ.A06(-1, A042);
                    } else {
                        A062 = C7GQ.A06(-16777216, A044);
                    }
                }
            }
            this.A01 = A062;
            this.A02 = true;
        }
    }

    public final float[] A01() {
        float[] fArr = this.A03;
        if (fArr == null) {
            fArr = new float[3];
            this.A03 = fArr;
        }
        C7GQ.A08(this.A08, this.A07, this.A06, fArr);
        return fArr;
    }

    public final int hashCode() {
        return (this.A05 * 31) + this.A04;
    }

    public AnonymousClass769(int i, int i2) {
        this.A08 = Color.red(i);
        this.A07 = Color.green(i);
        this.A06 = Color.blue(i);
        this.A05 = i;
        this.A04 = i2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(C25980wv.A0m(this));
        A0m.append(" [RGB: #");
        C91554uV.A1T(A0m, this.A05);
        A0m.append(']');
        A0m.append(" [HSL: ");
        A0m.append(Arrays.toString(A01()));
        A0m.append(']');
        A0m.append(" [Population: ");
        A0m.append(this.A04);
        A0m.append(']');
        A0m.append(" [Title Text: #");
        A00();
        C91554uV.A1T(A0m, this.A01);
        A0m.append(']');
        A0m.append(" [Body Text: #");
        A00();
        C91554uV.A1T(A0m, this.A00);
        return C91534uT.A10(A0m, ']');
    }
}
