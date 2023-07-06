package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.os.SystemClock;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.JNz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37016JNz {
    public int A00;
    public int A01;
    public BluetoothAdapter A02;
    public BluetoothLeScanner A03;
    public C34909Hvv A04;
    public C0KY A05;
    public C0KZ A06;
    public boolean A07;
    public final KG1 A08;
    public final List A0A = C25920wp.A0w();
    public final List A09 = Bs9.A0u();

    public final synchronized void A00() {
        C0DF c0df;
        C34909Hvv c34909Hvv = this.A04;
        if (c34909Hvv != null) {
            try {
                this.A07 = false;
                this.A03.flushPendingScanResults(c34909Hvv);
                BluetoothLeScanner bluetoothLeScanner = this.A03;
                C34909Hvv c34909Hvv2 = this.A04;
                C0OR.A0B(c34909Hvv2, 0);
                C0BW c0bw = C10260Cv.A00;
                int hashCode = c34909Hvv2.hashCode();
                synchronized (c0bw) {
                    try {
                        SparseArray sparseArray = c0bw.A00;
                        Boolean bool = (Boolean) sparseArray.get(hashCode);
                        if (bool != null) {
                            sparseArray.remove(hashCode);
                            if (bool.booleanValue()) {
                                c0df = c0bw.A02;
                            } else {
                                c0df = c0bw.A01;
                            }
                            int i = c0df.A01 - 1;
                            c0df.A01 = i;
                            if (i == 0) {
                                c0df.A02 += SystemClock.uptimeMillis() - c0df.A03;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                bluetoothLeScanner.stopScan(c34909Hvv2);
                Object A0g = C91574uX.A0g();
                try {
                    synchronized (A0g) {
                        C25920wp.A0F().post(new RunnableC38679KLd(A0g));
                        A0g.wait(200L);
                    }
                } catch (Exception unused) {
                }
                if (C0LJ.A01.isLoggable(3)) {
                    List list = this.A0A;
                    synchronized (list) {
                        try {
                            this.A06.now();
                            list.size();
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                }
                KG1 kg1 = this.A08;
                if (kg1 != null) {
                    synchronized (kg1) {
                        try {
                            List list2 = kg1.A00;
                            ListIterator listIterator = list2.listIterator();
                            while (listIterator.hasNext()) {
                                if (((WeakReference) listIterator.next()).get() == this) {
                                    listIterator.remove();
                                }
                            }
                            if (list2.size() == 0) {
                                C32710Guq.A03(kg1);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                        }
                    }
                }
            } catch (Exception e) {
                C0LJ.A03(C37016JNz.class, "Couldn't stop scanning", e);
            }
            this.A04 = null;
        }
    }

    public C37016JNz(C0KY c0ky, C0KZ c0kz, KG1 kg1) {
        this.A05 = c0ky;
        this.A06 = c0kz;
        this.A08 = kg1;
    }
}
