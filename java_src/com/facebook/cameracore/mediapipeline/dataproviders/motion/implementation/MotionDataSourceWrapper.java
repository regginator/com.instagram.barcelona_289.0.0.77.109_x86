package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import com.facebook.jni.HybridData;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0D0;
import p000X.C21780p0;
import p000X.C41480Lsr;
import p000X.EnumC40447LKq;
import p000X.M45;
import p000X.MXZ;
/* loaded from: classes8.dex */
public class MotionDataSourceWrapper {
    public final MXZ mDataSource;
    public final HybridData mHybridData = initHybrid();
    public boolean mIsAlive = true;

    private native HybridData initHybrid();

    private native void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j);

    private native void setRawSensorResult(int i, float[] fArr, long j);

    public void destroy() {
        this.mIsAlive = false;
        this.mHybridData.resetNative();
    }

    public int getExecutionMode() {
        if (1 - ((M45) this.mDataSource).A0O.intValue() != 0) {
            return 0;
        }
        return 1;
    }

    public boolean hasRawData() {
        M45 m45 = (M45) this.mDataSource;
        if (m45.A0A == null && m45.A0B == null && m45.A0C == null) {
            return false;
        }
        return true;
    }

    public boolean isSensorAvailable(int i) {
        Sensor sensor;
        M45 m45 = (M45) this.mDataSource;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    sensor = m45.A0D;
                } else {
                    sensor = m45.A09;
                }
            } else {
                sensor = m45.A08;
            }
        } else {
            sensor = m45.A0E;
        }
        if (sensor == null) {
            return false;
        }
        return true;
    }

    public void onDataChanged(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j) {
        if (this.mIsAlive) {
            setData(fArr, fArr2, fArr3, fArr4, j);
        }
    }

    public void onRawSensorMeasurementChanged(EnumC40447LKq enumC40447LKq, float[] fArr, long j) {
        if (this.mIsAlive) {
            setRawSensorResult(enumC40447LKq.A00, fArr, j);
        }
    }

    public void start() {
        M45 m45 = (M45) this.mDataSource;
        synchronized (m45) {
            if (!m45.A05) {
                m45.A05 = true;
                m45.A06 = false;
                int intValue = m45.A0O.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        Matrix.setIdentityM(m45.A0T, 0);
                        Matrix.setIdentityM(m45.A0R, 0);
                        Matrix.setIdentityM(m45.A0S, 0);
                        float[] fArr = m45.A0P;
                        float[] fArr2 = M45.A0V;
                        fArr[0] = fArr2[0];
                        fArr[1] = fArr2[1];
                        fArr[2] = fArr2[2];
                        float[] fArr3 = m45.A0Q;
                        float[] fArr4 = M45.A0W;
                        fArr3[0] = fArr4[0];
                        fArr3[1] = fArr4[1];
                        fArr3[2] = fArr4[2];
                        float[] fArr5 = m45.A0U;
                        float[] fArr6 = M45.A0X;
                        fArr5[0] = fArr6[0];
                        fArr5[1] = fArr6[1];
                        fArr5[2] = fArr6[2];
                        m45.A01 = 0;
                        M45.A01(m45);
                    }
                } else {
                    SensorManager sensorManager = m45.A0M;
                    if (sensorManager != null) {
                        Handler handler = m45.A03;
                        if (handler == null) {
                            handler = C41480Lsr.A00(null, C41480Lsr.A02, "SensorMotionDataSource", 0);
                            m45.A03 = handler;
                        }
                        m45.A01 = 2;
                        Sensor sensor = m45.A0E;
                        if (sensor != null) {
                            SensorEventListener sensorEventListener = m45.A0L;
                            if (sensorManager.registerListener(sensorEventListener, sensor, m45.A07, handler)) {
                                C0D0.A00.A05(sensorEventListener, sensor);
                            }
                        }
                        Sensor sensor2 = m45.A08;
                        if (sensor2 != null) {
                            M45.A00(sensor2, m45.A0F, sensorManager, m45);
                        }
                        Sensor sensor3 = m45.A09;
                        if (sensor3 != null) {
                            M45.A00(sensor3, m45.A0G, sensorManager, m45);
                        }
                        Sensor sensor4 = m45.A0D;
                        if (sensor4 != null) {
                            M45.A00(sensor4, m45.A0K, sensorManager, m45);
                        }
                        Sensor sensor5 = m45.A0A;
                        if (sensor5 != null) {
                            M45.A00(sensor5, m45.A0H, sensorManager, m45);
                        }
                        Sensor sensor6 = m45.A0B;
                        if (sensor6 != null) {
                            M45.A00(sensor6, m45.A0I, sensorManager, m45);
                        }
                        Sensor sensor7 = m45.A0C;
                        if (sensor7 != null) {
                            M45.A00(sensor7, m45.A0J, sensorManager, m45);
                        }
                    }
                }
            }
        }
    }

    public void stop() {
        M45 m45 = (M45) this.mDataSource;
        synchronized (m45) {
            if (m45.A05) {
                int intValue = m45.A0O.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        m45.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        int i = 0;
                        m45.A06 = false;
                        do {
                            m45.A0T[i] = 0.0f;
                            m45.A0R[i] = 0.0f;
                            m45.A0S[i] = 0.0f;
                            i++;
                        } while (i < 16);
                        int i2 = 0;
                        while (true) {
                            m45.A0P[i2] = 0.0f;
                            m45.A0Q[i2] = 0.0f;
                            m45.A0U[i2] = 0.0f;
                            i2++;
                            if (i2 >= 3) {
                                break;
                            }
                        }
                    }
                } else {
                    SensorManager sensorManager = m45.A0M;
                    if (sensorManager != null) {
                        if (m45.A0E != null) {
                            C21780p0.A01(m45.A0L, sensorManager);
                        }
                        if (m45.A08 != null) {
                            C21780p0.A01(m45.A0F, sensorManager);
                        }
                        if (m45.A09 != null) {
                            C21780p0.A01(m45.A0G, sensorManager);
                        }
                        if (m45.A0D != null) {
                            C21780p0.A01(m45.A0K, sensorManager);
                        }
                        if (m45.A0A != null) {
                            C21780p0.A01(m45.A0H, sensorManager);
                        }
                        if (m45.A0B != null) {
                            C21780p0.A01(m45.A0I, sensorManager);
                        }
                        if (m45.A0C != null) {
                            C21780p0.A01(m45.A0J, sensorManager);
                        }
                        Handler handler = m45.A03;
                        if (handler != null) {
                            C41480Lsr.A01(handler, false, false);
                            m45.A03 = null;
                        }
                    }
                }
                m45.A05 = false;
                m45.A06 = false;
            }
        }
    }

    public MotionDataSourceWrapper(MXZ mxz) {
        this.mDataSource = mxz;
        ((M45) mxz).A04 = this;
    }
}
