package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
/* renamed from: X.0p0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21780p0 {
    public static void A01(SensorEventListener sensorEventListener, SensorManager sensorManager) {
        C0D0.A00.A06(sensorEventListener, null);
        sensorManager.unregisterListener(sensorEventListener);
    }

    public static void A00(Sensor sensor, SensorEventListener sensorEventListener, SensorManager sensorManager, int i) {
        if (sensorManager.registerListener(sensorEventListener, sensor, i)) {
            C0D0.A00.A05(sensorEventListener, sensor);
        }
    }
}
