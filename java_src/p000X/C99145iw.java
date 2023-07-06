package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
/* renamed from: X.5iw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99145iw extends C76Q implements InterfaceC148348Yt {
    public C4v8 A00;
    public Integer A02;
    public final int A04;
    public final Context A05;
    public final Looper A06;
    public final GoogleApiAvailability A07;
    public final C5il A08;
    public final AnonymousClass728 A0A;
    public final C116276kW A0B;
    public final C7IZ A0C;
    public final ArrayList A0D;
    public final Map A0E;
    public final Map A0F;
    public final Lock A0H;
    public final C5nQ A0I;
    public final C8VG A0J;
    public volatile boolean A0K;
    public InterfaceC148708a7 A01 = null;
    public final Queue A0G = new LinkedList();
    public Set A03 = C25960wt.A0o();
    public final C110126aI A09 = new C110126aI();

    @Override // p000X.InterfaceC148348Yt
    public final void DCE(int i, boolean z) {
        AtomicInteger atomicInteger;
        if (i == 1) {
            if (!this.A0K) {
                this.A0K = true;
                if (this.A00 == null) {
                    try {
                        this.A00 = this.A07.A05(this.A05.getApplicationContext(), new C5jF(this));
                    } catch (SecurityException unused) {
                    }
                }
                C5nQ c5nQ = this.A0I;
                c5nQ.sendMessageDelayed(c5nQ.obtainMessage(1), 120000L);
                c5nQ.sendMessageDelayed(c5nQ.obtainMessage(2), 5000L);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.A0A.A01.toArray(new BasePendingResult[0])) {
            basePendingResult.A09(AnonymousClass728.A02);
        }
        C7IZ c7iz = this.A0C;
        Handler handler = c7iz.A01;
        if (Looper.myLooper() == handler.getLooper()) {
            handler.removeMessages(1);
            synchronized (c7iz.A03) {
                c7iz.A00 = true;
                ArrayList arrayList = c7iz.A05;
                ArrayList A0w = C25950ws.A0w(arrayList);
                atomicInteger = c7iz.A07;
                int i2 = atomicInteger.get();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    InterfaceC150308eM interfaceC150308eM = (InterfaceC150308eM) it.next();
                    if (!c7iz.A08 || atomicInteger.get() != i2) {
                        break;
                    } else if (arrayList.contains(interfaceC150308eM)) {
                        interfaceC150308eM.Bs6(i);
                    }
                }
                c7iz.A04.clear();
                c7iz.A00 = false;
            }
            c7iz.A08 = false;
            atomicInteger.incrementAndGet();
            if (i == 2) {
                A00(this);
                return;
            }
            return;
        }
        throw C25930wq.A0X("onUnintentionalDisconnection must only be called on the Handler thread");
    }

    public static final void A00(C99145iw c99145iw) {
        c99145iw.A0C.A08 = true;
        InterfaceC148708a7 interfaceC148708a7 = c99145iw.A01;
        C21270o4.A01(interfaceC148708a7);
        interfaceC148708a7.DCP();
    }

    public static /* bridge */ /* synthetic */ void A01(C99145iw c99145iw) {
        Lock lock = c99145iw.A0H;
        lock.lock();
        try {
            if (c99145iw.A0K) {
                A00(c99145iw);
            }
        } finally {
            lock.unlock();
        }
    }

    public final boolean A09() {
        boolean z = false;
        if (this.A0K) {
            this.A0K = false;
            C5nQ c5nQ = this.A0I;
            c5nQ.removeMessages(2);
            z = true;
            c5nQ.removeMessages(1);
            C4v8 c4v8 = this.A00;
            if (c4v8 != null) {
                c4v8.A00();
                this.A00 = null;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC148348Yt
    public final void DCA(ConnectionResult connectionResult) {
        AtomicInteger atomicInteger;
        if (!AnonymousClass797.A00(this.A05, connectionResult.A01)) {
            A09();
        }
        if (!this.A0K) {
            C7IZ c7iz = this.A0C;
            Handler handler = c7iz.A01;
            if (Looper.myLooper() == handler.getLooper()) {
                handler.removeMessages(1);
                synchronized (c7iz.A03) {
                    ArrayList arrayList = c7iz.A06;
                    ArrayList A0w = C25950ws.A0w(arrayList);
                    atomicInteger = c7iz.A07;
                    int i = atomicInteger.get();
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        InterfaceC150318eN interfaceC150318eN = (InterfaceC150318eN) it.next();
                        if (!c7iz.A08 || atomicInteger.get() != i) {
                            break;
                        } else if (arrayList.contains(interfaceC150318eN)) {
                            interfaceC150318eN.Bs4(connectionResult);
                        }
                    }
                }
                c7iz.A08 = false;
                atomicInteger.incrementAndGet();
                return;
            }
            throw C25930wq.A0X("onConnectionFailure must only be called on the Handler thread");
        }
    }

    @Override // p000X.InterfaceC148348Yt
    public final void DCC(Bundle bundle) {
        while (true) {
            Queue queue = this.A0G;
            if (queue.isEmpty()) {
                break;
            }
            A04((C5j5) queue.remove());
        }
        C7IZ c7iz = this.A0C;
        Handler handler = c7iz.A01;
        if (Looper.myLooper() == handler.getLooper()) {
            synchronized (c7iz.A03) {
                if (!c7iz.A00) {
                    handler.removeMessages(1);
                    c7iz.A00 = true;
                    ArrayList arrayList = c7iz.A04;
                    if (arrayList.isEmpty()) {
                        ArrayList A0w = C25950ws.A0w(c7iz.A05);
                        AtomicInteger atomicInteger = c7iz.A07;
                        int i = atomicInteger.get();
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            InterfaceC150308eM interfaceC150308eM = (InterfaceC150308eM) it.next();
                            if (!c7iz.A08 || !c7iz.A02.isConnected() || atomicInteger.get() != i) {
                                break;
                            } else if (!arrayList.contains(interfaceC150308eM)) {
                                interfaceC150308eM.Brx(bundle);
                            }
                        }
                        arrayList.clear();
                        c7iz.A00 = false;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    throw new IllegalStateException();
                }
            }
            return;
        }
        throw C25930wq.A0X("onConnectionSuccess must only be called on the Handler thread");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.5nQ] */
    public C99145iw(Context context, final Looper looper, GoogleApiAvailability googleApiAvailability, C5il c5il, C116276kW c116276kW, ArrayList arrayList, List list, List list2, Map map, Map map2, Lock lock, int i, int i2) {
        this.A02 = null;
        C8VG c8vg = new C8VG() { // from class: X.7hX
            @Override // p000X.C8VG
            public final boolean isConnected() {
                InterfaceC148708a7 interfaceC148708a7 = C99145iw.this.A01;
                if (interfaceC148708a7 != null && interfaceC148708a7.DCT()) {
                    return true;
                }
                return false;
            }
        };
        this.A0J = c8vg;
        this.A05 = context;
        this.A0H = lock;
        this.A0C = new C7IZ(looper, c8vg);
        this.A06 = looper;
        this.A0I = new HandlerC93064ym(looper) { // from class: X.5nQ
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int i3 = message.what;
                if (i3 != 1) {
                    if (i3 != 2) {
                        Log.w("GoogleApiClientImpl", C91514uR.A0u("Unknown message id: ", C91524uS.A0t(31), i3));
                        return;
                    } else {
                        C99145iw.A01(this);
                        return;
                    }
                }
                C99145iw c99145iw = this;
                Lock lock2 = c99145iw.A0H;
                lock2.lock();
                try {
                    if (c99145iw.A09()) {
                        C99145iw.A00(c99145iw);
                    }
                } finally {
                    lock2.unlock();
                }
            }
        };
        this.A07 = googleApiAvailability;
        this.A04 = i;
        if (i >= 0) {
            this.A02 = Integer.valueOf(i2);
        }
        this.A0F = map;
        this.A0E = map2;
        this.A0D = arrayList;
        this.A0A = new AnonymousClass728();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A0C.A00((InterfaceC150308eM) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.A0C.A01((InterfaceC150318eN) it2.next());
        }
        this.A0B = c116276kW;
        this.A08 = c5il;
    }
}
