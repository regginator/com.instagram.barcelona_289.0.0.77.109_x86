package p000X;

import com.facebook.android.maps.model.LatLng;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.HQ4 */
/* loaded from: classes6.dex */
public final class HQ4 implements Iterable, InterfaceC34188Hj0 {
    public double A00;
    public double A01;
    public double A02;
    public HQ4 A04;
    public AbstractC32196Gl0 A05;
    public int A08;
    public LatLng A09;
    public boolean A0B = false;
    public final double[] A0E = new double[2];
    public final double[] A0D = new double[2];
    public boolean A0C = false;
    public boolean A0A = false;
    public boolean A06 = false;
    public HQ0[] A07 = new HQ0[2];
    public int A03 = 0;

    public final void A05(HQ0 hq0) {
        this.A0B = false;
        this.A06 = false;
        this.A0C = false;
        this.A0A = false;
        int i = this.A03;
        int i2 = i + 1;
        HQ0[] hq0Arr = this.A07;
        int length = hq0Arr.length;
        if (i2 == length) {
            HQ0[] hq0Arr2 = new HQ0[length + (length >> 1)];
            this.A07 = hq0Arr2;
            System.arraycopy(hq0Arr, 0, hq0Arr2, 0, i);
        }
        HQ0[] hq0Arr3 = this.A07;
        int i3 = this.A03;
        this.A03 = i3 + 1;
        hq0Arr3[i3] = hq0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQ4) {
                HQ4 hq4 = (HQ4) obj;
                if (this.A03 == hq4.A03) {
                    A02(this);
                    A02(hq4);
                    for (int i = 0; i < this.A03; i++) {
                        if (this.A07[i].equals(hq4.A07[i])) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static double A00(double d) {
        int i;
        if (d < 0.0d) {
            i = 1;
        } else {
            i = 0;
            if (d > 1.0d) {
                i = -1;
            }
        }
        return d + i;
    }

    private void A01() {
        double[] dArr;
        double d;
        double d2;
        if (!this.A0B) {
            int i = this.A03;
            if (i == 0) {
                synchronized (C31868Gc9.A0J) {
                    if (C31868Gc9.A07 != null) {
                        C18350ix.A03("oxygen_map_empty_cluster_error", "Cannot compute centroid of an empty cluster");
                    }
                }
                return;
            }
            if (!this.A06) {
                if (i == 1) {
                    HQ0 hq0 = this.A07[0];
                    double[] dArr2 = this.A0D;
                    hq0.AX7(dArr2);
                    this.A02 = dArr2[1];
                    d2 = A00(dArr2[0]);
                    this.A00 = d2;
                } else {
                    this.A02 = 1.0d;
                    double d3 = 1.0d;
                    double d4 = 0.0d;
                    double[] dArr3 = new double[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        HQ0 hq02 = this.A07[i2];
                        double[] dArr4 = this.A0D;
                        hq02.AX7(dArr4);
                        double d5 = dArr4[0];
                        double d6 = dArr4[1];
                        if (d6 < d3) {
                            this.A02 = d6;
                            d3 = d6;
                        }
                        if (d6 > d4) {
                            d4 = d6;
                        }
                        dArr3[i2] = A00(d5);
                    }
                    Arrays.sort(dArr3);
                    int i3 = this.A03;
                    d2 = dArr3[i3 - 1];
                    double d7 = dArr3[0];
                    double d8 = (d7 - d2) + 1.0d;
                    for (int i4 = 1; i4 < i3; i4++) {
                        double d9 = dArr3[i4 - 1];
                        double d10 = dArr3[i4];
                        double d11 = d10 - d9;
                        if (d11 > d8) {
                            d2 = d9;
                            d7 = d10;
                            d8 = d11;
                        }
                    }
                    this.A00 = d7;
                }
                this.A01 = d2;
                this.A06 = true;
            }
            if (i == 1) {
                dArr = this.A0E;
                dArr[0] = this.A00;
                d = this.A02;
            } else {
                double d12 = this.A00;
                double d13 = this.A01;
                boolean A1X = C25940wr.A1X((d12 > d13 ? 1 : (d12 == d13 ? 0 : -1)));
                double d14 = 0.0d;
                double d15 = 0.0d;
                for (int i5 = 0; i5 < this.A03; i5++) {
                    HQ0 hq03 = this.A07[i5];
                    double[] dArr5 = this.A0D;
                    hq03.AX7(dArr5);
                    double d16 = dArr5[0];
                    d15 += dArr5[1];
                    double A00 = A00(d16);
                    if (A1X && 0.0d <= A00 && A00 <= d13) {
                        A00 += 1.0d;
                    }
                    d14 += A00;
                }
                dArr = this.A0E;
                double d17 = i;
                dArr[0] = A00(d14 / d17);
                d = d15 / d17;
            }
            dArr[1] = d;
            this.A0B = true;
            this.A09 = null;
        }
    }

    public static void A02(HQ4 hq4) {
        if (!hq4.A0A) {
            Arrays.sort(hq4.A07, 0, hq4.A03);
            hq4.A0A = true;
        }
    }

    public final int hashCode() {
        if (!this.A0C) {
            this.A08 = 0;
            int i = 0;
            for (int i2 = 0; i2 < this.A03; i2++) {
                i = C25960wt.A05(this.A07[i2], i);
                this.A08 = i;
            }
            this.A0C = true;
        }
        return this.A08;
    }

    public final LatLng A03() {
        A01();
        LatLng latLng = this.A09;
        if (latLng == null) {
            double[] dArr = this.A0E;
            LatLng A0G = C28355Emq.A0G(C28352Emn.A01(dArr[1]), C31840GbS.A02(dArr[0]));
            this.A09 = A0G;
            return A0G;
        }
        return latLng;
    }

    public final LinkedList A04() {
        InterfaceC34450Hnl interfaceC34450Hnl;
        LinkedList A0u = Bs9.A0u();
        for (int i = 0; i < this.A03; i++) {
            A02(this);
            if (i < this.A03 && i >= 0 && (interfaceC34450Hnl = this.A07[i].A04) != null) {
                A0u.add(interfaceC34450Hnl);
            }
        }
        return A0u;
    }

    @Override // p000X.InterfaceC34188Hj0
    public final void AX7(double[] dArr) {
        A01();
        double[] dArr2 = this.A0E;
        dArr[0] = dArr2[0];
        dArr[1] = dArr2[1];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        A02(this);
        return new C33791HZh(this);
    }
}
