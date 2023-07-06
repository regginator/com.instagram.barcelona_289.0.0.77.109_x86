package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7hM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133977hM implements InterfaceC148708a7 {
    public Bundle A01;
    public final Context A05;
    public final InterfaceC150258eH A06;
    public final C99145iw A07;
    public final C133987hN A08;
    public final C133987hN A09;
    public final Map A0A;
    public final Lock A0B;
    public final Looper A0C;
    public final Set A0D = Collections.newSetFromMap(new WeakHashMap());
    public ConnectionResult A02 = null;
    public ConnectionResult A03 = null;
    public boolean A04 = false;
    public int A00 = 0;

    @Override // p000X.InterfaceC148708a7
    public final void DCP() {
        this.A00 = 2;
        this.A04 = false;
        this.A03 = null;
        this.A02 = null;
        this.A08.DCP();
        this.A09.DCP();
    }

    @Override // p000X.InterfaceC148708a7
    public final void DCQ() {
        this.A03 = null;
        this.A02 = null;
        this.A00 = 0;
        this.A08.DCQ();
        this.A09.DCQ();
        A00();
    }

    public C133977hM(Context context, Looper looper, C127277Ah c127277Ah, C5il c5il, InterfaceC150258eH interfaceC150258eH, C99145iw c99145iw, C116276kW c116276kW, ArrayList arrayList, ArrayList arrayList2, Map map, Map map2, Map map3, Map map4, Lock lock) {
        this.A05 = context;
        this.A07 = c99145iw;
        this.A0B = lock;
        this.A0C = looper;
        this.A06 = interfaceC150258eH;
        this.A08 = new C133987hN(context, looper, c127277Ah, null, c99145iw, new InterfaceC148348Yt() { // from class: X.7hK
            @Override // p000X.InterfaceC148348Yt
            public final void DCE(int i, boolean z) {
                ConnectionResult connectionResult;
                C133977hM c133977hM = C133977hM.this;
                Lock lock2 = c133977hM.A0B;
                lock2.lock();
                try {
                    if (!c133977hM.A04 && (connectionResult = c133977hM.A03) != null && connectionResult.A01 == 0) {
                        c133977hM.A04 = true;
                        c133977hM.A09.Bs6(i);
                    } else {
                        c133977hM.A04 = false;
                        c133977hM.A07.DCE(i, false);
                        c133977hM.A03 = null;
                        c133977hM.A02 = null;
                    }
                } finally {
                    lock2.unlock();
                }
            }

            @Override // p000X.InterfaceC148348Yt
            public final void DCA(ConnectionResult connectionResult) {
                C133977hM c133977hM = C133977hM.this;
                Lock lock2 = c133977hM.A0B;
                lock2.lock();
                try {
                    c133977hM.A02 = connectionResult;
                    C133977hM.A02(c133977hM);
                } finally {
                    lock2.unlock();
                }
            }

            @Override // p000X.InterfaceC148348Yt
            public final void DCC(Bundle bundle) {
                C133977hM c133977hM = C133977hM.this;
                Lock lock2 = c133977hM.A0B;
                lock2.lock();
                try {
                    Bundle bundle2 = c133977hM.A01;
                    if (bundle2 == null) {
                        c133977hM.A01 = bundle;
                    } else if (bundle != null) {
                        bundle2.putAll(bundle);
                    }
                    c133977hM.A02 = ConnectionResult.A04;
                    C133977hM.A02(c133977hM);
                } finally {
                    lock2.unlock();
                }
            }
        }, null, arrayList2, map2, map4, lock);
        this.A09 = new C133987hN(context, looper, c127277Ah, c5il, c99145iw, new InterfaceC148348Yt() { // from class: X.7hL
            @Override // p000X.InterfaceC148348Yt
            public final void DCE(int i, boolean z) {
                C133977hM c133977hM = C133977hM.this;
                Lock lock2 = c133977hM.A0B;
                lock2.lock();
                try {
                    if (c133977hM.A04) {
                        c133977hM.A04 = false;
                        c133977hM.A07.DCE(i, false);
                        c133977hM.A03 = null;
                        c133977hM.A02 = null;
                    } else {
                        c133977hM.A04 = true;
                        c133977hM.A08.Bs6(i);
                    }
                } finally {
                    lock2.unlock();
                }
            }

            @Override // p000X.InterfaceC148348Yt
            public final void DCA(ConnectionResult connectionResult) {
                C133977hM c133977hM = C133977hM.this;
                Lock lock2 = c133977hM.A0B;
                lock2.lock();
                try {
                    c133977hM.A03 = connectionResult;
                    C133977hM.A02(c133977hM);
                } finally {
                    lock2.unlock();
                }
            }

            @Override // p000X.InterfaceC148348Yt
            public final void DCC(Bundle bundle) {
                C133977hM c133977hM = C133977hM.this;
                Lock lock2 = c133977hM.A0B;
                lock2.lock();
                try {
                    c133977hM.A03 = ConnectionResult.A04;
                    C133977hM.A02(c133977hM);
                } finally {
                    lock2.unlock();
                }
            }
        }, c116276kW, arrayList, map, map3, lock);
        C08R c08r = new C08R();
        Iterator A0r = C25980wv.A0r(map2);
        while (A0r.hasNext()) {
            c08r.put(A0r.next(), this.A08);
        }
        Iterator A0r2 = C25980wv.A0r(map);
        while (A0r2.hasNext()) {
            c08r.put(A0r2.next(), this.A09);
        }
        this.A0A = Collections.unmodifiableMap(c08r);
    }

    private final void A00() {
        Set<C8S3> set = this.A0D;
        for (C8S3 c8s3 : set) {
            ((C58T) c8s3).A00.release();
        }
        set.clear();
    }

    private final void A01(ConnectionResult connectionResult) {
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.A00 = 0;
            }
            this.A07.DCA(connectionResult);
        }
        A00();
        this.A00 = 0;
    }

    public static /* bridge */ /* synthetic */ void A02(C133977hM c133977hM) {
        ConnectionResult connectionResult = c133977hM.A02;
        if (connectionResult != null) {
            int i = connectionResult.A01;
            ConnectionResult connectionResult2 = c133977hM.A03;
            if (i == 0) {
                if (connectionResult2 != null) {
                    int i2 = connectionResult2.A01;
                    if (!C25940wr.A1W(i2) && i2 != 4) {
                        if (c133977hM.A00 == 1) {
                            c133977hM.A00();
                            return;
                        }
                        c133977hM.A01(connectionResult2);
                        c133977hM.A08.DCQ();
                        return;
                    }
                    int i3 = c133977hM.A00;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                            c133977hM.A00 = 0;
                        }
                        C99145iw c99145iw = c133977hM.A07;
                        C21270o4.A01(c99145iw);
                        c99145iw.DCC(c133977hM.A01);
                    }
                    c133977hM.A00();
                    c133977hM.A00 = 0;
                }
            } else if (connectionResult2 == null) {
            } else {
                if (connectionResult2.A01 == 0) {
                    c133977hM.A09.DCQ();
                    connectionResult = c133977hM.A02;
                    C21270o4.A01(connectionResult);
                } else if (c133977hM.A09.A00 < c133977hM.A08.A00) {
                    connectionResult = connectionResult2;
                }
                c133977hM.A01(connectionResult);
            }
        }
    }

    @Override // p000X.InterfaceC148708a7
    public final C5j5 DCH(C5j5 c5j5) {
        PendingIntent activity;
        Object obj = this.A0A.get(c5j5.A00);
        C21270o4.A02(obj, "GoogleApiClient is not configured to use the API required for this call.");
        C133987hN c133987hN = this.A09;
        if (obj.equals(c133987hN)) {
            ConnectionResult connectionResult = this.A03;
            if (connectionResult != null && connectionResult.A01 == 4) {
                InterfaceC150258eH interfaceC150258eH = this.A06;
                if (interfaceC150258eH == null) {
                    activity = null;
                } else {
                    activity = PendingIntent.getActivity(this.A05, System.identityHashCode(this.A07), interfaceC150258eH.BCS(), C108926Vp.A00 | 134217728);
                }
                c5j5.A0B(new Status(activity, null, null, 1, 4));
                return c5j5;
            }
        } else {
            c133987hN = this.A08;
        }
        c133987hN.DCH(c5j5);
        return c5j5;
    }

    @Override // p000X.InterfaceC148708a7
    public final C5j5 DCK(C5j5 c5j5) {
        PendingIntent activity;
        Object obj = this.A0A.get(c5j5.A00);
        C21270o4.A02(obj, "GoogleApiClient is not configured to use the API required for this call.");
        C133987hN c133987hN = this.A09;
        if (obj.equals(c133987hN)) {
            ConnectionResult connectionResult = this.A03;
            if (connectionResult != null && connectionResult.A01 == 4) {
                InterfaceC150258eH interfaceC150258eH = this.A06;
                if (interfaceC150258eH == null) {
                    activity = null;
                } else {
                    activity = PendingIntent.getActivity(this.A05, System.identityHashCode(this.A07), interfaceC150258eH.BCS(), C108926Vp.A00 | 134217728);
                }
                c5j5.A0B(new Status(activity, null, null, 1, 4));
                return c5j5;
            }
        } else {
            c133987hN = this.A08;
        }
        return c133987hN.DCK(c5j5);
    }

    @Override // p000X.InterfaceC148708a7
    public final void DCS() {
        Lock lock = this.A0B;
        lock.lock();
        try {
            lock.lock();
            boolean A1W = C25930wq.A1W(this.A00, 2);
            lock.unlock();
            this.A09.DCQ();
            this.A03 = new ConnectionResult(4);
            if (A1W) {
                new HandlerC93064ym(this.A0C).post(new Runnable() { // from class: X.7vS
                    @Override // java.lang.Runnable
                    public final void run() {
                        C133977hM c133977hM = C133977hM.this;
                        Lock lock2 = c133977hM.A0B;
                        lock2.lock();
                        try {
                            C133977hM.A02(c133977hM);
                        } finally {
                            lock2.unlock();
                        }
                    }
                });
            } else {
                A00();
            }
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if (r5.A00 == 1) goto L15;
     */
    @Override // p000X.InterfaceC148708a7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DCT() {
        ConnectionResult connectionResult;
        Lock lock = this.A0B;
        lock.lock();
        try {
            boolean z = false;
            if (this.A08.A0E instanceof C7hH) {
                if (!(this.A09.A0E instanceof C7hH) && ((connectionResult = this.A03) == null || connectionResult.A01 != 4)) {
                }
                z = true;
            }
            return z;
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC148708a7
    public final boolean DCU(C8S3 c8s3) {
        Lock lock = this.A0B;
        lock.lock();
        try {
            lock.lock();
            boolean A1W = C25930wq.A1W(this.A00, 2);
            lock.unlock();
            if (A1W || DCT()) {
                C133987hN c133987hN = this.A09;
                if (!(c133987hN.A0E instanceof C7hH)) {
                    this.A0D.add(c8s3);
                    if (this.A00 == 0) {
                        this.A00 = 1;
                    }
                    this.A03 = null;
                    c133987hN.DCP();
                    return true;
                }
            }
            lock.unlock();
            return false;
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC148708a7
    public final void DCR(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.A09.DCR(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.A08.DCR(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }
}
