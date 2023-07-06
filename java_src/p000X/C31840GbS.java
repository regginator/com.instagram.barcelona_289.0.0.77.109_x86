package p000X;

import com.facebook.android.maps.model.LatLng;
/* renamed from: X.GbS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31840GbS {
    public final C32211GlG A00;
    public final float[] A02 = C91574uX.A1Y();
    public final GVP A01 = new GVP();

    public static double A01(double d) {
        return (d + 180.0d) / 360.0d;
    }

    public static double A02(double d) {
        return (d * 360.0d) - 180.0d;
    }

    public final LatLng A03(float f, float f2) {
        float[] fArr = this.A02;
        A07(fArr, f, f2);
        return C28355Emq.A0G(C28352Emn.A01(fArr[1]), A02(fArr[0]));
    }

    public final void A04(GVP gvp) {
        C28443EpH c28443EpH = this.A00.A0J;
        double d = c28443EpH.A04;
        double d2 = c28443EpH.A01;
        gvp.A03 = d - d2;
        gvp.A00 = d + d2;
        double d3 = c28443EpH.A03;
        double d4 = c28443EpH.A00;
        double d5 = d3 - d4;
        gvp.A01 = d5;
        double d6 = d3 + d4;
        gvp.A02 = d6;
        if (d5 < 0.0d) {
            double ceil = (int) Math.ceil(-d5);
            gvp.A01 = d5 + ceil;
            gvp.A02 = d6 + ceil;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if ((r4 - r12) < (r2 - r8)) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(float[] fArr, double d, double d2) {
        GVP gvp = this.A01;
        A04(gvp);
        double d3 = gvp.A01;
        if (d < d3 || d > gvp.A02) {
            double ceil = ((int) Math.ceil(d3 - d)) + d;
            double d4 = gvp.A02;
            if (ceil > d4) {
                d = ceil - 1.0d;
            }
            d = ceil;
        }
        A06(fArr, d, d2);
    }

    public final void A06(float[] fArr, double d, double d2) {
        C28443EpH c28443EpH = this.A00.A0J;
        double d3 = c28443EpH.A03;
        GVP gvp = this.A01;
        A04(gvp);
        double d4 = gvp.A01;
        if (d4 > d3 || d3 > gvp.A02) {
            d3 += (int) Math.ceil(d4 - d3);
        }
        float f = (float) c28443EpH.A0K;
        fArr[0] = ((float) (d - d3)) * f;
        fArr[1] = ((float) (d2 - c28443EpH.A04)) * f;
        c28443EpH.A0g.mapVectors(fArr);
        fArr[0] = fArr[0] + c28443EpH.A05;
        fArr[1] = fArr[1] + c28443EpH.A06;
    }

    public final void A07(float[] fArr, float f, float f2) {
        C28443EpH c28443EpH = this.A00.A0J;
        fArr[0] = f - c28443EpH.A05;
        fArr[1] = f2 - c28443EpH.A06;
        c28443EpH.A0h.mapVectors(fArr);
        double d = c28443EpH.A03;
        double d2 = fArr[0];
        double d3 = c28443EpH.A0K;
        double d4 = d + (d2 / d3);
        double d5 = c28443EpH.A04 + (fArr[1] / d3);
        if (d4 > 1.0d) {
            d4 -= 1.0d;
        } else if (d4 < 0.0d) {
            d4 += 1.0d;
        }
        fArr[0] = (float) d4;
        fArr[1] = (float) d5;
    }

    public C31840GbS(C32211GlG c32211GlG) {
        this.A00 = c32211GlG;
    }

    public static double A00(double d) {
        return C28353Emo.A00(d * 3.141592653589793d);
    }
}
