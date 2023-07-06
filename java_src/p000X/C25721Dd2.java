package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.NavigableSet;
/* renamed from: X.Dd2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25721Dd2 implements SensorEventListener {
    public long A00;
    public NavigableSet A01;
    public final Sensor A02;
    public final SensorManager A03;

    public C25721Dd2(Context context) {
        C0OR.A0B(context, 1);
        Object systemService = context.getSystemService("sensor");
        if (systemService != null) {
            SensorManager sensorManager = (SensorManager) systemService;
            this.A03 = sensorManager;
            this.A02 = sensorManager.getDefaultSensor(11);
            this.A00 = -1L;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        C0OR.A0B(sensorEvent, 0);
        long j = this.A00;
        if (j != -1) {
            final float[] fArr = new float[4];
            final int currentTimeMillis = (int) (System.currentTimeMillis() - j);
            SensorManager.getQuaternionFromVector(fArr, sensorEvent.values);
            C21780p0.A01(this, this.A03);
            this.A00 = -1L;
            NavigableSet navigableSet = this.A01;
            if (navigableSet != null) {
                navigableSet.add(new Comparable(currentTimeMillis, fArr) { // from class: X.7uF
                    public int A00;
                    public final float[] A01;

                    @Override // java.lang.Comparable
                    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
                        C139487uF c139487uF = (C139487uF) obj;
                        C0OR.A0B(c139487uF, 0);
                        return this.A00 - c139487uF.A00;
                    }

                    public final boolean equals(Object obj) {
                        if ((obj instanceof C139487uF) && ((C139487uF) obj).A00 == this.A00) {
                            return true;
                        }
                        return false;
                    }

                    {
                        this.A00 = currentTimeMillis;
                        this.A01 = fArr;
                    }

                    public final int hashCode() {
                        return this.A00;
                    }

                    public final String toString() {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(this.A00);
                        A0n.append('_');
                        float[] fArr2 = this.A01;
                        StringBuilder A0n2 = C25960wt.A0n();
                        A0n2.append((CharSequence) "");
                        int i = 0;
                        for (float f : fArr2) {
                            i++;
                            if (i > 1) {
                                A0n2.append((CharSequence) " ");
                            }
                            A0n2.append((CharSequence) String.valueOf(f));
                        }
                        A0n2.append((CharSequence) "");
                        return C25930wq.A0f(C25940wr.A0i(A0n2), A0n);
                    }
                });
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
