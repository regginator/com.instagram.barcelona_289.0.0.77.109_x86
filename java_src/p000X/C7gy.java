package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.common.internal.zzj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
/* renamed from: X.7gy  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7gy implements InterfaceC150308eM, InterfaceC150318eN, InterfaceC150268eI {
    public boolean A02;
    public final int A03;
    public final InterfaceC150258eH A04;
    public final C119246pi A05;
    public final C1255671n A06;
    public final zact A0A;
    public final /* synthetic */ C128487Ia A0C;
    public final Queue A09 = new LinkedList();
    public final Set A0B = C25960wt.A0o();
    public final Map A08 = C25920wp.A0z();
    public final List A07 = C25920wp.A0w();
    public ConnectionResult A01 = null;
    public int A00 = 0;

    @Override // p000X.C8VB
    public final void Bs4(ConnectionResult connectionResult) {
        A0B(connectionResult, null);
    }

    public C7gy(AbstractC133817h1 abstractC133817h1, C128487Ia c128487Ia) {
        this.A0C = c128487Ia;
        Handler handler = c128487Ia.A06;
        Looper looper = handler.getLooper();
        C133747gr c133747gr = C133747gr.A00;
        Set emptySet = Collections.emptySet();
        C074800l c074800l = new C074800l(0);
        c074800l.addAll(emptySet);
        Context context = abstractC133817h1.A01;
        String A0h = C26000wx.A0h(context);
        C116276kW c116276kW = new C116276kW(c133747gr, context.getPackageName(), A0h, null, c074800l);
        C5il c5il = abstractC133817h1.A04.A00;
        C21270o4.A01(c5il);
        InterfaceC150258eH A00 = c5il.A00(context, looper, this, this, c116276kW, abstractC133817h1.A03);
        String str = abstractC133817h1.A07;
        if (str != null && (A00 instanceof C7EU)) {
            ((C7EU) A00).A0R = str;
        }
        this.A04 = A00;
        this.A05 = abstractC133817h1.A06;
        this.A06 = new C1255671n();
        this.A03 = abstractC133817h1.A00;
        if (A00.Cel()) {
            Context context2 = c128487Ia.A05;
            Set emptySet2 = Collections.emptySet();
            C074800l c074800l2 = new C074800l(0);
            c074800l2.addAll(emptySet2);
            this.A0A = new zact(context2, handler, new C116276kW(c133747gr, context.getPackageName(), A0h, null, c074800l2));
        }
    }

    private final void A00(ConnectionResult connectionResult) {
        Set set = this.A0B;
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            if (C122356v9.A01(connectionResult, ConnectionResult.A04)) {
                C7EU c7eu = (C7EU) this.A04;
                if (!c7eu.isConnected() || c7eu.A0A == null) {
                    throw C91524uS.A0l("Failed to connect when checking package");
                }
            }
            throw C25970wu.A0c("zac");
        }
        set.clear();
    }

    public static final void A01(Status status, C7gy c7gy) {
        C21270o4.A00(c7gy.A0C.A06);
        c7gy.A02(status, null, false);
    }

    private final void A02(Status status, Exception exc, boolean z) {
        C21270o4.A00(this.A0C.A06);
        boolean z2 = false;
        boolean z3 = true;
        if (status != null) {
            z3 = false;
        }
        if (exc == null) {
            z2 = true;
        }
        if (z3 != z2) {
            Iterator it = this.A09.iterator();
            while (it.hasNext()) {
                AbstractC118846ox abstractC118846ox = (AbstractC118846ox) it.next();
                if (!z || abstractC118846ox.A00 == 2) {
                    if (status != null) {
                        abstractC118846ox.A00(status);
                    } else {
                        abstractC118846ox.A01(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw C25950ws.A0k("Status XOR exception should be null");
    }

    public static final void A03(C7gy c7gy) {
        Queue queue = c7gy.A09;
        ArrayList A0w = C25950ws.A0w(queue);
        int size = A0w.size();
        for (int i = 0; i < size; i++) {
            AbstractC118846ox abstractC118846ox = (AbstractC118846ox) A0w.get(i);
            if (c7gy.A04.isConnected()) {
                if (c7gy.A08(abstractC118846ox)) {
                    queue.remove(abstractC118846ox);
                }
            } else {
                return;
            }
        }
    }

    public static final void A04(C7gy c7gy) {
        Handler handler = c7gy.A0C.A06;
        C21270o4.A00(handler);
        c7gy.A01 = null;
        c7gy.A00(ConnectionResult.A04);
        if (c7gy.A02) {
            C119246pi c119246pi = c7gy.A05;
            handler.removeMessages(11, c119246pi);
            handler.removeMessages(9, c119246pi);
            c7gy.A02 = false;
        }
        Iterator A0z = C91514uR.A0z(c7gy.A08);
        if (A0z.hasNext()) {
            A0z.next();
            throw C25970wu.A0c("zaa");
        }
        A03(c7gy);
        A05(c7gy);
    }

    public static final void A05(C7gy c7gy) {
        C128487Ia c128487Ia = c7gy.A0C;
        Handler handler = c128487Ia.A06;
        C119246pi c119246pi = c7gy.A05;
        handler.removeMessages(12, c119246pi);
        handler.sendMessageDelayed(handler.obtainMessage(12, c119246pi), c128487Ia.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C7gy c7gy, int i) {
        Iterator A0z;
        String str;
        C128487Ia c128487Ia = c7gy.A0C;
        Handler handler = c128487Ia.A06;
        C21270o4.A00(handler);
        c7gy.A01 = null;
        c7gy.A02 = true;
        C1255671n c1255671n = c7gy.A06;
        String str2 = ((C7EU) c7gy.A04).A0S;
        StringBuilder A0m = C25940wr.A0m("The connection to Google Play services was lost");
        if (i == 1) {
            str = " due to service disconnection.";
        } else {
            str = i == 3 ? " due to dead object exception." : " due to dead object exception.";
            if (str2 != null) {
                A0m.append(" Last reason for disconnect: ");
                A0m.append(str2);
            }
            C1255671n.A00(new Status(20, A0m.toString()), c1255671n, true);
            C119246pi c119246pi = c7gy.A05;
            handler.sendMessageDelayed(Message.obtain(handler, 9, c119246pi), 5000L);
            handler.sendMessageDelayed(Message.obtain(handler, 11, c119246pi), 120000L);
            c128487Ia.A08.A01.clear();
            A0z = C91514uR.A0z(c7gy.A08);
            if (!A0z.hasNext()) {
                A0z.next();
                throw C25970wu.A0c("zac");
            }
            return;
        }
        A0m.append(str);
        if (str2 != null) {
        }
        C1255671n.A00(new Status(20, A0m.toString()), c1255671n, true);
        C119246pi c119246pi2 = c7gy.A05;
        handler.sendMessageDelayed(Message.obtain(handler, 9, c119246pi2), 5000L);
        handler.sendMessageDelayed(Message.obtain(handler, 11, c119246pi2), 120000L);
        c128487Ia.A08.A01.clear();
        A0z = C91514uR.A0z(c7gy.A08);
        if (!A0z.hasNext()) {
        }
    }

    private final boolean A07(ConnectionResult connectionResult) {
        synchronized (C128487Ia.A0I) {
            C128487Ia c128487Ia = this.A0C;
            if (c128487Ia.A01 != null && c128487Ia.A0A.contains(this.A05)) {
                C99175jL c99175jL = c128487Ia.A01;
                C112676eZ c112676eZ = new C112676eZ(connectionResult, this.A03);
                if (c99175jL.A02.compareAndSet(null, c112676eZ)) {
                    ((C5j8) c99175jL).A00.post(new C7y0(c112676eZ, c99175jL));
                }
                return true;
            }
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A08(AbstractC118846ox abstractC118846ox) {
        C118856oy c118856oy;
        Status status;
        C5jH c5jH;
        Feature[] featureArr;
        if (abstractC118846ox instanceof C5jJ) {
            C5jJ c5jJ = (C5jJ) abstractC118846ox;
            boolean z = c5jJ instanceof C5jH;
            if (z) {
                this.A08.get(null);
            } else {
                C1256972e c1256972e = ((C5jI) c5jJ).A00;
                Feature[] featureArr2 = c1256972e.A02;
                if (featureArr2 != null && (r5 = featureArr2.length) != 0) {
                    InterfaceC150258eH interfaceC150258eH = this.A04;
                    zzj zzjVar = ((C7EU) interfaceC150258eH).A0Q;
                    if (zzjVar == null) {
                        featureArr = null;
                    } else {
                        featureArr = zzjVar.A03;
                    }
                    if (featureArr == null) {
                        featureArr = new Feature[0];
                    }
                    C08R c08r = new C08R(featureArr.length);
                    for (Feature feature : featureArr) {
                        String str = feature.A02;
                        long j = feature.A01;
                        if (j == -1) {
                            j = feature.A00;
                        }
                        c08r.put(str, Long.valueOf(j));
                    }
                    for (Feature feature2 : featureArr2) {
                        Number number = (Number) c08r.get(feature2.A02);
                        if (number != null) {
                            long longValue = number.longValue();
                            long j2 = feature2.A01;
                            if (j2 == -1) {
                                j2 = feature2.A00;
                            }
                            if (longValue >= j2) {
                            }
                        }
                        String A0h = C26000wx.A0h(interfaceC150258eH);
                        String str2 = feature2.A02;
                        long j3 = feature2.A01;
                        if (j3 == -1) {
                            j3 = feature2.A00;
                        }
                        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(A0h) + 77 + C91514uR.A09(str2));
                        A0t.append(A0h);
                        A0t.append(" could not execute call because it requires feature (");
                        A0t.append(str2);
                        C91564uW.A1X(A0t);
                        A0t.append(j3);
                        Log.w("GoogleApiManager", C25930wq.A0f(").", A0t));
                        C128487Ia c128487Ia = this.A0C;
                        if (c128487Ia.A0E) {
                            if (z) {
                                this.A08.get(null);
                            } else if (c1256972e.A01) {
                                C120116rA c120116rA = new C120116rA(feature2, this.A05);
                                List list = this.A07;
                                int indexOf = list.indexOf(c120116rA);
                                if (indexOf >= 0) {
                                    Object obj = list.get(indexOf);
                                    Handler handler = c128487Ia.A06;
                                    handler.removeMessages(15, obj);
                                    handler.sendMessageDelayed(Message.obtain(handler, 15, obj), 5000L);
                                    return false;
                                }
                                list.add(c120116rA);
                                Handler handler2 = c128487Ia.A06;
                                handler2.sendMessageDelayed(Message.obtain(handler2, 15, c120116rA), 5000L);
                                handler2.sendMessageDelayed(Message.obtain(handler2, 16, c120116rA), 120000L);
                                ConnectionResult connectionResult = new ConnectionResult(2, null);
                                if (A07(connectionResult)) {
                                    return false;
                                }
                                c128487Ia.A07(connectionResult, this.A03);
                                return false;
                            }
                        }
                        c5jJ.A01(new C84W(feature2));
                        return true;
                    }
                }
            }
        }
        final C1255671n c1255671n = this.A06;
        InterfaceC150258eH interfaceC150258eH2 = this.A04;
        boolean Cel = interfaceC150258eH2.Cel();
        boolean z2 = abstractC118846ox instanceof C5jH;
        if (!z2) {
            if (abstractC118846ox instanceof C5jI) {
                final C118856oy c118856oy2 = ((C5jI) abstractC118846ox).A01;
                C91564uW.A1W(c118856oy2, c1255671n.A01, Cel);
                c118856oy2.A00.A07(new C8VL() { // from class: X.7hp
                    @Override // p000X.C8VL
                    public final void BrW(C7DB c7db) {
                        C1255671n.this.A01.remove(c118856oy2);
                    }
                });
            } else {
                final C5j5 c5j5 = ((C5jK) abstractC118846ox).A00;
                C91564uW.A1W(c5j5, c1255671n.A00, Cel);
                c5j5.A03(new C8V8() { // from class: X.7h2
                    @Override // p000X.C8V8
                    public final void BrP(Status status2) {
                        c1255671n.A00.remove(c5j5);
                    }
                });
            }
        }
        try {
            if (z2) {
                C5jH c5jH2 = (C5jH) abstractC118846ox;
                try {
                    this.A08.remove(null);
                    c5jH2.A01.A01(C25930wq.A0U());
                    return true;
                } catch (DeadObjectException e) {
                    c5jH2.A00(new Status(19, C073900b.A0V(C25980wv.A0m(e), ": ", e.getLocalizedMessage())));
                    throw e;
                } catch (RemoteException e2) {
                    status = new Status(19, C073900b.A0V(C25980wv.A0m(e2), ": ", e2.getLocalizedMessage()));
                    c5jH = c5jH2;
                    c5jH.A00(status);
                    return true;
                } catch (RuntimeException e3) {
                    e = e3;
                    c118856oy = c5jH2.A01;
                    c118856oy.A00(e);
                    return true;
                }
            } else if (abstractC118846ox instanceof C5jI) {
                C5jI c5jI = (C5jI) abstractC118846ox;
                try {
                    try {
                        c5jI.A00.A03.A01.accept(interfaceC150258eH2, c5jI.A01);
                        return true;
                    } catch (RemoteException e4) {
                        status = new Status(19, C073900b.A0V(C25980wv.A0m(e4), ": ", e4.getLocalizedMessage()));
                        c5jH = c5jI;
                        c5jH.A00(status);
                        return true;
                    }
                } catch (DeadObjectException e5) {
                    throw e5;
                } catch (RuntimeException e6) {
                    e = e6;
                    c118856oy = c5jI.A01;
                    c118856oy.A00(e);
                    return true;
                }
            } else {
                C5jK c5jK = (C5jK) abstractC118846ox;
                try {
                    c5jK.A00.A0A(interfaceC150258eH2);
                    return true;
                } catch (RuntimeException e7) {
                    c5jK.A01(e7);
                    return true;
                }
            }
        } catch (DeadObjectException unused) {
            Bs6(1);
            interfaceC150258eH2.AIC("DeadObjectException thrown while running ApiCallRunner.");
            return true;
        }
        Bs6(1);
        interfaceC150258eH2.AIC("DeadObjectException thrown while running ApiCallRunner.");
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.8eH, X.8eG] */
    public final void A09() {
        int i;
        C128487Ia c128487Ia = this.A0C;
        C21270o4.A00(c128487Ia.A06);
        InterfaceC150258eH interfaceC150258eH = this.A04;
        if (!interfaceC150258eH.isConnected() && !interfaceC150258eH.BSk()) {
            try {
                int A00 = c128487Ia.A08.A00(c128487Ia.A05, interfaceC150258eH);
                if (A00 != 0) {
                    ConnectionResult connectionResult = new ConnectionResult(A00, null);
                    String A0h = C26000wx.A0h(interfaceC150258eH);
                    String obj = connectionResult.toString();
                    StringBuilder A0t = C91524uS.A0t(C91574uX.A0F(obj, C91514uR.A09(A0h) + 35));
                    A0t.append("The service for ");
                    A0t.append(A0h);
                    A0t.append(" is not available: ");
                    Log.w("GoogleApiManager", C25930wq.A0f(obj, A0t));
                    A0B(connectionResult, null);
                    return;
                }
                C134027hS c134027hS = new C134027hS(interfaceC150258eH, this.A05, c128487Ia);
                if (interfaceC150258eH.Cel()) {
                    final zact zactVar = this.A0A;
                    C21270o4.A01(zactVar);
                    int A03 = C21950pH.A03(-32086994);
                    InterfaceC150248eG interfaceC150248eG = zactVar.A01;
                    if (interfaceC150248eG != null) {
                        interfaceC150248eG.AIB();
                    }
                    C116276kW c116276kW = zactVar.A05;
                    c116276kW.A00 = Integer.valueOf(System.identityHashCode(zactVar));
                    C5il c5il = zactVar.A04;
                    Context context = zactVar.A02;
                    Handler handler = zactVar.A03;
                    zactVar.A01 = c5il.A00(context, handler.getLooper(), zactVar, zactVar, c116276kW, c116276kW.A01);
                    zactVar.A00 = c134027hS;
                    Set set = zactVar.A06;
                    if (set != null && !set.isEmpty()) {
                        C7EU c7eu = (C7EU) zactVar.A01;
                        C7EU.A01(new C7hQ(c7eu), c7eu);
                        i = -1918310273;
                    } else {
                        handler.post(new Runnable() { // from class: X.7vR
                            @Override // java.lang.Runnable
                            public final void run() {
                                zact.this.A00.DCJ(new ConnectionResult(4));
                            }
                        });
                        i = 741814066;
                    }
                    C21950pH.A0A(i, A03);
                }
                try {
                    C7EU.A01(c134027hS, (C7EU) interfaceC150258eH);
                } catch (SecurityException e) {
                    A0B(new ConnectionResult(10), e);
                }
            } catch (IllegalStateException e2) {
                A0B(new ConnectionResult(10), e2);
            }
        }
    }

    public final void A0A() {
        C21270o4.A00(this.A0C.A06);
        Status status = C128487Ia.A0G;
        A01(status, this);
        C1255671n.A00(status, this.A06, false);
        for (C103406Aa c103406Aa : (C103406Aa[]) this.A08.keySet().toArray(new C103406Aa[0])) {
            A0C(new C5jH(c103406Aa, new C118856oy()));
        }
        A00(new ConnectionResult(4));
        if (this.A04.isConnected()) {
            final C110146aK c110146aK = new C110146aK(this);
            c110146aK.A00.A0C.A06.post(new Runnable() { // from class: X.7vQ
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC150258eH interfaceC150258eH = C110146aK.this.A00.A04;
                    interfaceC150258eH.AIC(String.valueOf(C26000wx.A0h(interfaceC150258eH)).concat(" disconnecting because it was signed out."));
                }
            });
        }
    }

    public final void A0B(ConnectionResult connectionResult, Exception exc) {
        Status A00;
        int i;
        C128487Ia c128487Ia = this.A0C;
        Handler handler = c128487Ia.A06;
        C21270o4.A00(handler);
        zact zactVar = this.A0A;
        if (zactVar != null) {
            int A03 = C21950pH.A03(1292349397);
            InterfaceC150248eG interfaceC150248eG = zactVar.A01;
            if (interfaceC150248eG != null) {
                interfaceC150248eG.AIB();
                i = -762160796;
            } else {
                i = 1129041158;
            }
            C21950pH.A0A(i, A03);
        }
        C21270o4.A00(handler);
        this.A01 = null;
        c128487Ia.A08.A01.clear();
        A00(connectionResult);
        if ((this.A04 instanceof C99215jP) && connectionResult.A01 != 24) {
            c128487Ia.A03 = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i2 = connectionResult.A01;
        if (i2 == 4) {
            A00 = C128487Ia.A0H;
        } else {
            Queue queue = this.A09;
            if (queue.isEmpty()) {
                this.A01 = connectionResult;
                return;
            } else if (exc != null) {
                C21270o4.A00(handler);
                A02(null, exc, false);
                return;
            } else {
                boolean z = c128487Ia.A0E;
                C119246pi c119246pi = this.A05;
                if (z) {
                    A02(C128487Ia.A00(connectionResult, c119246pi), null, true);
                    if (queue.isEmpty() || A07(connectionResult) || c128487Ia.A07(connectionResult, this.A03)) {
                        return;
                    }
                    if (i2 == 18) {
                        this.A02 = true;
                    }
                    if (this.A02) {
                        handler.sendMessageDelayed(Message.obtain(handler, 9, c119246pi), 5000L);
                        return;
                    }
                }
                A00 = C128487Ia.A00(connectionResult, c119246pi);
            }
        }
        A01(A00, this);
    }

    public final void A0C(AbstractC118846ox abstractC118846ox) {
        C21270o4.A00(this.A0C.A06);
        if (this.A04.isConnected()) {
            if (A08(abstractC118846ox)) {
                A05(this);
                return;
            } else {
                this.A09.add(abstractC118846ox);
                return;
            }
        }
        this.A09.add(abstractC118846ox);
        ConnectionResult connectionResult = this.A01;
        if (connectionResult != null && connectionResult.A01 != 0 && connectionResult.A02 != null) {
            A0B(connectionResult, null);
        } else {
            A09();
        }
    }

    @Override // p000X.C8Y6
    public final void Brx(Bundle bundle) {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.A0C.A06;
        if (myLooper == handler.getLooper()) {
            A04(this);
        } else {
            handler.post(new Runnable() { // from class: X.7vP
                @Override // java.lang.Runnable
                public final void run() {
                    C7gy.A04(C7gy.this);
                }
            });
        }
    }

    @Override // p000X.C8Y6
    public final void Bs6(final int i) {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.A0C.A06;
        if (myLooper == handler.getLooper()) {
            A06(this, i);
        } else {
            handler.post(new Runnable() { // from class: X.7xx
                @Override // java.lang.Runnable
                public final void run() {
                    C7gy.A06(C7gy.this, i);
                }
            });
        }
    }
}
