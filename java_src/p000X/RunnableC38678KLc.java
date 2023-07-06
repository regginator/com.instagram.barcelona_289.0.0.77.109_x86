package p000X;

import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.os.SystemClock;
import android.util.SparseArray;
import com.facebook.blescan.BleScanOperation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KLc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38678KLc implements Runnable {
    public final /* synthetic */ BleScanOperation A00;

    public RunnableC38678KLc(BleScanOperation bleScanOperation) {
        this.A00 = bleScanOperation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0DF c0df;
        int i;
        ArrayList A0n;
        try {
            BleScanOperation bleScanOperation = this.A00;
            C37016JNz c37016JNz = bleScanOperation.A01;
            synchronized (c37016JNz) {
                if (!c37016JNz.A07) {
                    KG1 kg1 = c37016JNz.A08;
                    if (kg1 == null || (!C32710Guq.A05())) {
                        List list = c37016JNz.A0A;
                        synchronized (list) {
                            try {
                                list.clear();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        c37016JNz.A00 = 0;
                        try {
                            if (c37016JNz.A02 != null && c37016JNz.A03 != null) {
                                if (c37016JNz.A04 != null) {
                                    c37016JNz.A00();
                                }
                                c37016JNz.A06.now();
                                c37016JNz.A04 = new C34909Hvv(c37016JNz);
                                c37016JNz.A01 = 2;
                                ScanSettings.Builder builder = new ScanSettings.Builder();
                                builder.setScanMode(c37016JNz.A01);
                                builder.setReportDelay(0L);
                                BluetoothLeScanner bluetoothLeScanner = c37016JNz.A03;
                                ScanSettings build = builder.build();
                                C34909Hvv c34909Hvv = c37016JNz.A04;
                                boolean A1W = C25930wq.A1W(build.getScanMode(), -1);
                                C0OR.A0B(c34909Hvv, 0);
                                C0BW c0bw = C10260Cv.A00;
                                int hashCode = c34909Hvv.hashCode();
                                synchronized (c0bw) {
                                    try {
                                        SparseArray sparseArray = c0bw.A00;
                                        if (sparseArray.get(hashCode) == null) {
                                            sparseArray.put(hashCode, Boolean.valueOf(A1W));
                                            if (A1W) {
                                                c0df = c0bw.A02;
                                            } else {
                                                c0df = c0bw.A01;
                                            }
                                            int i2 = c0df.A01;
                                            if (i2 == 0) {
                                                c0df.A03 = SystemClock.uptimeMillis();
                                            }
                                            c0df.A00++;
                                            c0df.A01 = i2 + 1;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                bluetoothLeScanner.startScan((List<ScanFilter>) null, build, c34909Hvv);
                                c37016JNz.A07 = true;
                                if (kg1 != null) {
                                    synchronized (kg1) {
                                        try {
                                            List list2 = kg1.A00;
                                            list2.add(C91554uV.A11(c37016JNz));
                                            if (list2.size() == 1) {
                                                C32710Guq.A08.A06(kg1);
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            } else {
                                throw new C6AE(AnonymousClass006.A1C);
                            }
                        } catch (Exception e) {
                            throw new C6AE(e);
                        }
                    }
                } else {
                    throw new C6AE(AnonymousClass006.A15);
                }
            }
            try {
                Thread.sleep(500L);
            } catch (Exception unused) {
            }
            try {
                bleScanOperation.A01.A00();
            } catch (Exception e2) {
                C0LJ.A0E("com.facebook.blescan.BleScanOperation", "Exception stopping BLE scanning", e2);
            }
            C37016JNz c37016JNz2 = bleScanOperation.A01;
            synchronized (c37016JNz2) {
                i = c37016JNz2.A00;
            }
            if (i == 0) {
                C37016JNz c37016JNz3 = bleScanOperation.A01;
                synchronized (c37016JNz3) {
                    List list3 = c37016JNz3.A0A;
                    synchronized (list3) {
                        A0n = C25970wu.A0n(list3);
                        A0n.addAll(list3);
                    }
                }
                if (A0n.size() > bleScanOperation.A00.A00) {
                    Collections.sort(A0n, new KV4());
                    A0n.subList(bleScanOperation.A00.A00, A0n.size()).clear();
                }
                if (C0LJ.A01.isLoggable(3) && !A0n.isEmpty()) {
                    A0n.size();
                    Iterator it = A0n.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                }
                BleScanOperation.A00(bleScanOperation);
                bleScanOperation.A01(A0n);
                return;
            }
            throw new C6AE(AnonymousClass006.A1C);
        } catch (C6AE e3) {
            BleScanOperation bleScanOperation2 = this.A00;
            BleScanOperation.A00(bleScanOperation2);
            bleScanOperation2.A02(e3);
        } catch (Exception unused2) {
            BleScanOperation bleScanOperation3 = this.A00;
            C6AE c6ae = new C6AE(AnonymousClass006.A1C);
            BleScanOperation.A00(bleScanOperation3);
            bleScanOperation3.A02(c6ae);
        }
    }
}
