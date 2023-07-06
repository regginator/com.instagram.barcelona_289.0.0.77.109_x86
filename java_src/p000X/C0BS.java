package p000X;

import android.hardware.Camera;
import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
/* renamed from: X.0BS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BS extends C0DN {
    public long A00;
    public long A01;
    public final SparseArray A02 = new SparseArray();
    public final SparseArray A03 = new SparseArray();

    public final synchronized void A05(Object obj) {
        boolean z;
        A02(obj);
        int identityHashCode = System.identityHashCode(obj);
        SparseArray sparseArray = this.A02;
        synchronized (C0BS.class) {
            z = false;
            if (((Long) sparseArray.get(identityHashCode)) != null) {
                z = true;
            }
        }
        if (z) {
            this.A00 += A00(sparseArray, identityHashCode);
        }
    }

    public final synchronized void A06(Object obj) {
        A02(obj);
        int identityHashCode = System.identityHashCode(obj);
        this.A02.delete(identityHashCode);
        this.A03.delete(identityHashCode);
    }

    public final synchronized void A07(Object obj) {
        A02(obj);
        A01(this.A02, System.identityHashCode(obj));
    }

    public final synchronized void A08(Object obj) {
        A02(obj);
        A01(this.A03, System.identityHashCode(obj));
    }

    public final synchronized void A09(Object obj) {
        A02(obj);
        this.A01 += A00(this.A03, System.identityHashCode(obj));
    }

    public static synchronized long A00(SparseArray sparseArray, int i) {
        long j;
        synchronized (C0BS.class) {
            long uptimeMillis = SystemClock.uptimeMillis();
            j = 0;
            Long l = (Long) sparseArray.get(i);
            if (l != null) {
                j = uptimeMillis - l.longValue();
                sparseArray.remove(i);
            } else {
                Log.e("CameraMetricsCollector", "Stopped recording details for a camera that hasn't been added yet", null);
            }
        }
        return j;
    }

    public static synchronized void A01(SparseArray sparseArray, int i) {
        synchronized (C0BS.class) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (sparseArray.get(i) == null) {
                sparseArray.append(i, Long.valueOf(uptimeMillis));
            }
        }
    }

    public static void A02(Object obj) {
        if (!(obj instanceof Camera) && !(obj instanceof CameraDevice)) {
            throw new IllegalArgumentException("Must pass in a Camera or a CameraDevice");
        }
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        return new C0BV();
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        C0BV c0bv = (C0BV) c0dm;
        synchronized (this) {
            C0DP.A00(c0bv);
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = this.A00;
            SparseArray sparseArray = this.A02;
            int size = sparseArray.size();
            long j2 = 0;
            for (int i = 0; i < size; i++) {
                j2 += uptimeMillis - ((Long) sparseArray.valueAt(i)).longValue();
            }
            c0bv.A00 = j + j2;
            long j3 = this.A01;
            SparseArray sparseArray2 = this.A03;
            int size2 = sparseArray2.size();
            long j4 = 0;
            for (int i2 = 0; i2 < size2; i2++) {
                j4 += uptimeMillis - ((Long) sparseArray2.valueAt(i2)).longValue();
            }
            c0bv.A01 = j3 + j4;
        }
        return true;
    }
}
