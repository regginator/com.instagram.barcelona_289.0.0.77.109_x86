package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
/* renamed from: X.LzP  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41611LzP implements SensorEventListener {
    public float A00;
    public C40973Lfl A01;
    public final /* synthetic */ AbstractC41077LiT A02;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C41611LzP(AbstractC41077LiT abstractC41077LiT) {
        this();
        this.A02 = abstractC41077LiT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ad, code lost:
        if (java.lang.Math.min(r5.A01, r5.A02) >= 2) goto L47;
     */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean A1W;
        LSB lsb;
        boolean z;
        if (GXT.A00 == null) {
            C40973Lfl c40973Lfl = this.A01;
            synchronized (c40973Lfl) {
                GKC gkc = c40973Lfl.A02;
                synchronized (gkc) {
                    A1W = C25930wq.A1W(gkc.A00, gkc.A03.length);
                }
                if (!A1W) {
                    lsb = new LSB();
                } else {
                    lsb = (LSB) gkc.A01();
                }
                gkc.A05(lsb);
                int i = c40973Lfl.A00;
                if (i == 0) {
                    c40973Lfl.A01 = sensorEvent.timestamp + 1000000000;
                } else if (sensorEvent.timestamp < c40973Lfl.A01) {
                    if (i >= 32) {
                        c40973Lfl.A00();
                    }
                } else {
                    if (i < 10) {
                    }
                    c40973Lfl.A00();
                }
                c40973Lfl.A00 = i + 1;
            }
            synchronized (c40973Lfl) {
                float[] fArr = sensorEvent.values;
                boolean z2 = false;
                float f = fArr[0];
                float f2 = fArr[1];
                float f3 = fArr[2];
                LfJ lfJ = c40973Lfl.A03;
                float f4 = c40973Lfl.A06.A00;
                float f5 = -f4;
                lfJ.A00(C25940wr.A1X((f > f4 ? 1 : (f == f4 ? 0 : -1))), C91554uV.A1W((f > f5 ? 1 : (f == f5 ? 0 : -1))));
                LfJ lfJ2 = c40973Lfl.A04;
                lfJ2.A00(C25940wr.A1X((f2 > f4 ? 1 : (f2 == f4 ? 0 : -1))), C91554uV.A1W((f2 > f5 ? 1 : (f2 == f5 ? 0 : -1))));
                LfJ lfJ3 = c40973Lfl.A05;
                boolean A1X = C25940wr.A1X((f3 > f4 ? 1 : (f3 == f4 ? 0 : -1)));
                if (f3 < f5) {
                    z2 = true;
                }
                lfJ3.A00(A1X, z2);
                if (Math.min(lfJ.A01, lfJ.A02) < 2 && Math.min(lfJ2.A01, lfJ2.A02) < 2) {
                    z = false;
                }
                z = true;
            }
            if (z) {
                c40973Lfl.A00();
                AbstractC41077LiT abstractC41077LiT = this.A02;
                if (!abstractC41077LiT.A02) {
                    abstractC41077LiT.A02 = true;
                    C0LJ.A0C("ShakeSensorHelper", "onRageShake | RageShake detected");
                    if (!abstractC41077LiT.A04()) {
                        abstractC41077LiT.A02 = false;
                    }
                }
            }
        }
    }

    public C41611LzP() {
        this.A01 = new C40973Lfl(this);
    }
}
