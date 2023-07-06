package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import android.view.WindowManager;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import com.facebook.redex.IDxEListenerShape567S0100000_7_I2;
/* renamed from: X.M45 */
/* loaded from: classes8.dex */
public final class M45 implements MXZ {
    public static final float[] A0V = {-0.11970494f, 0.6727418f, 9.56203f};
    public static final float[] A0W = {-0.11796062f, 0.68843085f, 9.781745f};
    public static final float[] A0X = {4.6960264E-4f, -5.1159784E-4f, 2.8634304E-4f};
    public float A00;
    public int A01;
    public long A02;
    public Handler A03;
    public MotionDataSourceWrapper A04;
    public final int A07;
    public final Sensor A08;
    public final Sensor A09;
    public final Sensor A0A;
    public final Sensor A0B;
    public final Sensor A0C;
    public final Sensor A0D;
    public final Sensor A0E;
    public final SensorManager A0M;
    public final WindowManager A0N;
    public final Integer A0O;
    public final float[] A0T;
    public final float[] A0R = new float[16];
    public final float[] A0S = new float[16];
    public final float[] A0P = new float[3];
    public final float[] A0Q = new float[3];
    public final float[] A0U = new float[3];
    public boolean A06 = false;
    public boolean A05 = false;
    public final SensorEventListener A0L = new IDxEListenerShape567S0100000_7_I2(this, 0);
    public final SensorEventListener A0F = new IDxEListenerShape567S0100000_7_I2(this, 1);
    public final SensorEventListener A0G = new IDxEListenerShape567S0100000_7_I2(this, 2);
    public final SensorEventListener A0K = new IDxEListenerShape567S0100000_7_I2(this, 3);
    public final SensorEventListener A0H = new IDxEListenerShape567S0100000_7_I2(this, 4);
    public final SensorEventListener A0I = new IDxEListenerShape567S0100000_7_I2(this, 5);
    public final SensorEventListener A0J = new IDxEListenerShape567S0100000_7_I2(this, 6);

    public M45(Context context, Integer num, boolean z) {
        float[] fArr = new float[16];
        this.A0T = fArr;
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.A0M = sensorManager;
        this.A0O = num;
        if (sensorManager != null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(15);
            if (defaultSensor == null && (defaultSensor = sensorManager.getDefaultSensor(11)) == null) {
                defaultSensor = sensorManager.getDefaultSensor(20);
            }
            this.A0E = defaultSensor;
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(1);
            this.A08 = defaultSensor2;
            this.A09 = sensorManager.getDefaultSensor(9);
            this.A0D = sensorManager.getDefaultSensor(4);
            if (z) {
                Sensor defaultSensor3 = this.A0M.getDefaultSensor(35);
                this.A0A = defaultSensor3 != null ? defaultSensor3 : defaultSensor2;
                Sensor defaultSensor4 = sensorManager.getDefaultSensor(16);
                this.A0B = defaultSensor4 == null ? sensorManager.getDefaultSensor(4) : defaultSensor4;
                this.A0C = sensorManager.getDefaultSensor(14);
            } else {
                this.A0A = null;
                this.A0B = null;
                this.A0C = null;
            }
        } else {
            this.A0E = null;
            this.A08 = null;
            this.A09 = null;
            this.A0D = null;
            this.A0A = null;
            this.A0B = null;
            this.A0C = null;
        }
        this.A0N = C91564uW.A0S(context);
        this.A07 = 1;
        Matrix.setIdentityM(fArr, 0);
    }

    public static synchronized void A01(M45 m45) {
        synchronized (m45) {
            int i = m45.A01;
            if (i > 0) {
                m45.A01 = i - 1;
            } else {
                MotionDataSourceWrapper motionDataSourceWrapper = m45.A04;
                if (motionDataSourceWrapper != null) {
                    motionDataSourceWrapper.onDataChanged(m45.A0T, m45.A0P, m45.A0Q, m45.A0U, m45.A02);
                }
            }
        }
    }

    public static void A00(Sensor sensor, SensorEventListener sensorEventListener, SensorManager sensorManager, M45 m45) {
        if (sensorManager.registerListener(sensorEventListener, sensor, m45.A07, m45.A03)) {
            C0D0.A00.A05(sensorEventListener, sensor);
        }
    }
}
