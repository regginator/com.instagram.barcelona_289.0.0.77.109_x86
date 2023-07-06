package p000X;

import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
/* renamed from: X.GUp */
/* loaded from: classes6.dex */
public final class GUp {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public boolean A04 = false;

    public static GUp A00(C28443EpH c28443EpH, C31840GbS c31840GbS) {
        float f = 0;
        LatLng A03 = c31840GbS.A03(f, c28443EpH.A0F);
        LatLng A032 = c31840GbS.A03(c28443EpH.A0G, c28443EpH.A0F);
        LatLng A033 = c31840GbS.A03(f, f);
        LatLng A034 = c31840GbS.A03(c28443EpH.A0G, f);
        GUp gUp = new GUp();
        gUp.A02(A03);
        gUp.A02(A033);
        gUp.A02(A032);
        gUp.A02(A034);
        return gUp;
    }

    public final LatLngBounds A01() {
        double d = this.A03;
        double d2 = this.A00;
        double d3 = this.A02;
        double d4 = this.A01;
        if (d3 == d4 && d == d2) {
            double d5 = d2 + 2.0E-4d;
            if (d5 < 180.0d) {
                d2 = d5;
            }
            double d6 = d - 2.0E-4d;
            if (d6 > -180.0d) {
                d = d6;
            }
        }
        return new LatLngBounds(C28355Emq.A0G(d3, d), C28355Emq.A0G(d4, d2));
    }

    public final void A02(LatLng latLng) {
        if (!this.A04) {
            double d = latLng.A00;
            this.A02 = d;
            this.A01 = d;
            double d2 = latLng.A01;
            this.A00 = d2;
            this.A03 = d2;
            this.A04 = true;
        }
        double d3 = latLng.A00;
        if (d3 > this.A01) {
            this.A01 = d3;
        } else if (d3 < this.A02) {
            this.A02 = d3;
        }
        double d4 = this.A00;
        double d5 = this.A03;
        double d6 = d4 - d5;
        int i = 0;
        if (d6 < 0.0d) {
            i = 360;
        }
        double d7 = d6 + i;
        double d8 = latLng.A01;
        double d9 = d8 - d5;
        int i2 = 0;
        if (d9 < 0.0d) {
            i2 = 360;
        }
        double d10 = d9 + i2;
        double d11 = d4 - d8;
        int i3 = 0;
        if (d11 < 0.0d) {
            i3 = 360;
        }
        double d12 = d11 + i3;
        if (Double.compare(d10, d7) <= 0 && Double.compare(d12, d7) <= 0) {
            return;
        }
        if (d10 <= d12) {
            this.A00 = d8;
        } else {
            this.A03 = d8;
        }
    }
}
