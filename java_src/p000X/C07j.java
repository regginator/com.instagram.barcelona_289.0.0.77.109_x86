package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.os.SystemClock;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.07j  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07j extends C0DN {
    public volatile boolean A03 = true;
    public final ArrayList A02 = new ArrayList();
    public final C075800w A00 = new C075800w();
    public final C090607p A01 = new C090607p(true);

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        return new C090607p(false);
    }

    public final synchronized void A05(SensorEventListener sensorEventListener, Sensor sensor) {
        if (this.A03) {
            this.A02.add(new C0DX(sensorEventListener, sensor));
            C075800w c075800w = this.A00;
            C0DW c0dw = (C0DW) c075800w.get(sensor);
            if (c0dw == null) {
                c075800w.put(sensor, new C0DW(SystemClock.elapsedRealtime()));
            } else {
                c0dw.A00++;
            }
        }
    }

    public final synchronized void A06(SensorEventListener sensorEventListener, Sensor sensor) {
        int i;
        if (this.A03) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                C0DX c0dx = (C0DX) it.next();
                if (sensorEventListener == c0dx.A01 && (sensor == null || sensor == c0dx.A00)) {
                    it.remove();
                    C075800w c075800w = this.A00;
                    Sensor sensor2 = c0dx.A00;
                    C0DW c0dw = (C0DW) c075800w.get(sensor2);
                    if (c0dw != null && (i = c0dw.A00) != 0) {
                        if (i > 1) {
                            c0dw.A00 = i - 1;
                        } else {
                            c075800w.remove(sensor2);
                            int type = sensor2.getType();
                            C090607p c090607p = this.A01;
                            SparseArray sparseArray = c090607p.A01;
                            C090807r c090807r = (C090807r) sparseArray.get(type, null);
                            if (c090807r == null) {
                                c090807r = new C090807r();
                                sparseArray.put(type, c090807r);
                            }
                            long j = elapsedRealtime - c0dw.A01;
                            c090807r.A01 += j;
                            C090807r c090807r2 = c090607p.A02;
                            c090807r2.A01 += j;
                            double power = ((sensor2.getPower() * j) / 3600.0d) / 1000.0d;
                            c090807r.A00 += power;
                            c090807r2.A00 += power;
                            if (sensor2.isWakeUpSensor()) {
                                c090807r.A02 += j;
                                c090807r2.A02 += j;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        C090607p c090607p = (C090607p) c0dm;
        synchronized (this) {
            C0DP.A00(c090607p);
            if (!this.A03) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c090607p.A04(this.A01);
            C075800w c075800w = this.A00;
            int size = c075800w.size();
            for (int i = 0; i < size; i++) {
                Object[] objArr = c075800w.A02;
                Sensor sensor = (Sensor) objArr[i << 1];
                C0DW c0dw = (C0DW) objArr[(i << 1) + 1];
                if (c0dw.A00 > 0) {
                    long j = elapsedRealtime - c0dw.A01;
                    double power = ((sensor.getPower() * j) / 3600.0d) / 1000.0d;
                    C090807r c090807r = c090607p.A02;
                    c090807r.A01 += j;
                    c090807r.A00 += power;
                    boolean z = false;
                    if (sensor.isWakeUpSensor()) {
                        z = true;
                        c090807r.A02 += j;
                    }
                    if (c090607p.A00) {
                        int type = sensor.getType();
                        SparseArray sparseArray = c090607p.A01;
                        C090807r c090807r2 = (C090807r) sparseArray.get(type);
                        if (c090807r2 == null) {
                            c090807r2 = new C090807r();
                            sparseArray.put(type, c090807r2);
                        }
                        c090807r2.A01 += j;
                        c090807r2.A00 += power;
                        if (z) {
                            c090807r2.A02 += j;
                        }
                    }
                }
            }
            return true;
        }
    }
}
