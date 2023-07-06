package com.facebook.redex;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.widget.ProgressBar;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.lang.ref.WeakReference;
import p000X.C0OR;
import p000X.C40099Kyw;
import p000X.C91544uU;
import p000X.EnumC40447LKq;
import p000X.InterfaceC42370Md5;
import p000X.LG4;
import p000X.LG8;
import p000X.LX7;
import p000X.Lc1;
import p000X.M45;
import p000X.MBQ;
import p000X.MMQ;
/* loaded from: classes8.dex */
public class IDxEListenerShape567S0100000_7_I2 implements SensorEventListener {
    public Object A00;
    public final int A01;

    public IDxEListenerShape567S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        MotionDataSourceWrapper motionDataSourceWrapper;
        EnumC40447LKq enumC40447LKq;
        M45 m45;
        WeakReference weakReference;
        LX7 lx7;
        switch (this.A01) {
            case 0:
                M45 m452 = (M45) this.A00;
                synchronized (m452) {
                    if (m452.A05 && (sensorEvent.sensor.getType() == 11 || sensorEvent.sensor.getType() == 15 || sensorEvent.sensor.getType() == 20)) {
                        float[] fArr = m452.A0R;
                        SensorManager.getRotationMatrixFromVector(fArr, sensorEvent.values);
                        int A04 = C40099Kyw.A04(m452.A0N);
                        float[] fArr2 = m452.A0S;
                        int i = 131;
                        int i2 = 129;
                        if (A04 != 1) {
                            if (A04 != 2) {
                                i2 = 1;
                                if (A04 != 3) {
                                    i = 1;
                                    i2 = 3;
                                }
                            } else {
                                i = 129;
                                i2 = 131;
                            }
                        } else {
                            i = 3;
                        }
                        SensorManager.remapCoordinateSystem(fArr, i, i2, fArr2);
                        float[] fArr3 = m452.A0T;
                        fArr3[0] = fArr2[0];
                        fArr3[1] = fArr2[2];
                        fArr3[2] = -fArr2[1];
                        fArr3[3] = 0.0f;
                        fArr3[4] = fArr2[8];
                        fArr3[5] = fArr2[10];
                        fArr3[6] = -fArr2[9];
                        fArr3[7] = 0.0f;
                        fArr3[8] = -fArr2[4];
                        fArr3[9] = -fArr2[6];
                        fArr3[10] = fArr2[5];
                        fArr3[11] = 0.0f;
                        fArr3[12] = 0.0f;
                        fArr3[13] = 0.0f;
                        fArr3[14] = 0.0f;
                        fArr3[15] = 1.0f;
                        if (!m452.A06) {
                            float[] fArr4 = sensorEvent.values;
                            if (fArr4[0] != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || fArr4[1] != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || fArr4[2] != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                float[] fArr5 = new float[3];
                                SensorManager.getOrientation(fArr3, fArr5);
                                m452.A00 = (float) Math.toDegrees(fArr5[2]);
                                m452.A06 = true;
                            }
                        }
                        Matrix.rotateM(fArr3, 0, m452.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        Matrix.invertM(fArr3, 0, fArr3, 0);
                        m452.A02 = sensorEvent.timestamp;
                        M45.A01(m452);
                    }
                }
                return;
            case 1:
                M45 m453 = (M45) this.A00;
                synchronized (m453) {
                    if (m453.A05 && sensorEvent.sensor.getType() == 1) {
                        float[] fArr6 = m453.A0P;
                        float[] fArr7 = sensorEvent.values;
                        fArr6[0] = fArr7[0];
                        fArr6[1] = fArr7[1];
                        fArr6[2] = fArr7[2];
                        m453.A02 = sensorEvent.timestamp;
                    }
                }
                return;
            case 2:
                m45 = (M45) this.A00;
                synchronized (m45) {
                    if (m45.A05 && sensorEvent.sensor.getType() == 9) {
                        float[] fArr8 = m45.A0Q;
                        float[] fArr9 = sensorEvent.values;
                        fArr8[0] = fArr9[0];
                        fArr8[1] = fArr9[1];
                        fArr8[2] = fArr9[2];
                        m45.A02 = sensorEvent.timestamp;
                    }
                    return;
                }
            case 3:
                m45 = (M45) this.A00;
                synchronized (m45) {
                    if (m45.A05 && sensorEvent.sensor.getType() == 4) {
                        float[] fArr10 = m45.A0U;
                        float[] fArr11 = sensorEvent.values;
                        fArr10[0] = fArr11[0];
                        fArr10[1] = fArr11[1];
                        fArr10[2] = fArr11[2];
                        m45.A02 = sensorEvent.timestamp;
                    }
                    return;
                }
            case 4:
                motionDataSourceWrapper = ((M45) this.A00).A04;
                if (motionDataSourceWrapper != null) {
                    enumC40447LKq = EnumC40447LKq.A01;
                    motionDataSourceWrapper.onRawSensorMeasurementChanged(enumC40447LKq, sensorEvent.values, sensorEvent.timestamp);
                    return;
                }
                return;
            case 5:
                motionDataSourceWrapper = ((M45) this.A00).A04;
                if (motionDataSourceWrapper != null) {
                    enumC40447LKq = EnumC40447LKq.A02;
                    motionDataSourceWrapper.onRawSensorMeasurementChanged(enumC40447LKq, sensorEvent.values, sensorEvent.timestamp);
                    return;
                }
                return;
            case 6:
                motionDataSourceWrapper = ((M45) this.A00).A04;
                if (motionDataSourceWrapper != null) {
                    enumC40447LKq = EnumC40447LKq.A03;
                    motionDataSourceWrapper.onRawSensorMeasurementChanged(enumC40447LKq, sensorEvent.values, sensorEvent.timestamp);
                    return;
                }
                return;
            default:
                C0OR.A0B(sensorEvent, 0);
                Lc1 lc1 = (Lc1) this.A00;
                float[] fArr12 = lc1.A04;
                int length = fArr12.length;
                boolean z = false;
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                for (int i3 = 0; i3 < length; i3++) {
                    float[] fArr13 = sensorEvent.values;
                    float A02 = C40099Kyw.A02(fArr13, 0.19999999f, fArr12[i3] * 0.8f, i3);
                    fArr12[i3] = A02;
                    f += C91544uU.A01(fArr13[i3], A02);
                }
                if (f < 0.65f) {
                    z = true;
                }
                if (z != lc1.A02 && (weakReference = lc1.A01) != null && (lx7 = (LX7) weakReference.get()) != null) {
                    MBQ mbq = lx7.A00;
                    InterfaceC42370Md5 interfaceC42370Md5 = (InterfaceC42370Md5) mbq.A0L.get();
                    if (mbq.A04 == CaptureState.HOLDING_STEADY && interfaceC42370Md5 != null) {
                        LG8 lg8 = ((IdCaptureActivity) interfaceC42370Md5).A04;
                        C0OR.A0A(lg8);
                        LG4 lg4 = (LG4) lg8;
                        ProgressBar progressBar = lg4.A09;
                        C0OR.A0A(progressBar);
                        progressBar.post(new MMQ(lg4, z));
                    }
                }
                lc1.A02 = z;
                return;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
