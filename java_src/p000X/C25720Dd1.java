package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dd1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25720Dd1 implements SensorEventListener {
    public final /* synthetic */ C25125DEk A00;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
        if (java.lang.Math.min(r1, 360 - r1) >= 50) goto L34;
     */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float f;
        FragmentActivity activity;
        C0OR.A0B(sensorEvent, 0);
        float[] fArr = sensorEvent.values;
        float f2 = -fArr[0];
        float f3 = -fArr[1];
        float f4 = -fArr[2];
        if (((f2 * f2) + (f3 * f3)) * 4 >= f4 * f4) {
            float atan2 = ((float) Math.atan2(-f3, f2)) * 57.29578f;
            f = 90.0f;
            do {
                f -= atan2;
                atan2 = 360.0f;
            } while (f >= 360.0f);
            while (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f += 360.0f;
            }
        } else {
            f = -1.0f;
        }
        C25125DEk c25125DEk = this.A00;
        if (C91544uU.A01(f, c25125DEk.A01) > 0.01f) {
            if (f != -1.0f && (activity = c25125DEk.A05.getActivity()) != null) {
                int round = Math.round(f);
                int i = c25125DEk.A02;
                if (i != -1) {
                    int A04 = Bs9.A04(round, i);
                }
                i = (((round + 45) / 90) * 90) % 360;
                c25125DEk.A02 = i;
                float f5 = f - i;
                while (true) {
                    c25125DEk.A00 = f5;
                    if (f5 <= 180.0f) {
                        break;
                    }
                    f5 -= 360.0f;
                }
                while (f5 < -180.0f) {
                    f5 += 360.0f;
                    c25125DEk.A00 = f5;
                }
                C25518DWu.A00.AKr(new CON(activity, new D1K(c25125DEk)));
            } else {
                c25125DEk.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            c25125DEk.A01 = f;
        }
    }

    public C25720Dd1(C25125DEk c25125DEk) {
        this.A00 = c25125DEk;
    }
}
