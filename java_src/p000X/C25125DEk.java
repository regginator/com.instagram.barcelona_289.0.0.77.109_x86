package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import com.instagram.creation.capture.MediaCaptureFragment;
/* renamed from: X.DEk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25125DEk {
    public float A00;
    public float A01 = -1.0f;
    public int A02;
    public int A03;
    public SensorEventListener A04;
    public MediaCaptureFragment A05;
    public boolean A06;
    public final Sensor A07;
    public final SensorManager A08;
    public final Handler A09;

    public C25125DEk(Context context, MediaCaptureFragment mediaCaptureFragment) {
        Object systemService = context.getSystemService("sensor");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        SensorManager sensorManager = (SensorManager) systemService;
        this.A08 = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(1);
        this.A07 = defaultSensor;
        if (defaultSensor != null) {
            this.A04 = new C25720Dd1(this);
        }
        this.A02 = -1;
        this.A03 = 0;
        this.A00 = -1.0f;
        this.A09 = C25920wp.A0F();
        this.A05 = mediaCaptureFragment;
    }
}
