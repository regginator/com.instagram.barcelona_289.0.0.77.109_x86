package p000X;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.internal.base.zaa;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7hJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133947hJ implements InterfaceC148698a6 {
    public IAccountAccessor A00;
    public InterfaceC150248eG A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A09;
    public ConnectionResult A0A;
    public final Context A0B;
    public final C127277Ah A0C;
    public final C133987hN A0D;
    public final C116276kW A0E;
    public final Lock A0G;
    public final C5il A0I;
    public final Map A0J;
    public int A08 = 0;
    public final Bundle A0H = C25930wq.A07();
    public final Set A0K = C25960wt.A0o();
    public final ArrayList A0F = C25920wp.A0w();

    public static final void A03(C133947hJ c133947hJ) {
        c133947hJ.A03 = false;
        C133987hN c133987hN = c133947hJ.A0D;
        c133987hN.A07.A03 = Collections.emptySet();
        for (Object obj : c133947hJ.A0K) {
            Map map = c133987hN.A0A;
            if (!map.containsKey(obj)) {
                map.put(obj, new ConnectionResult(17, null));
            }
        }
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCI() {
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCL(Bundle bundle) {
        if (A07(this, 1)) {
            if (bundle != null) {
                this.A0H.putAll(bundle);
            }
            if (A06(this)) {
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCM(ConnectionResult connectionResult, C114206h6 c114206h6, boolean z) {
        if (A07(this, 1)) {
            A01(connectionResult, c114206h6, this, z);
            if (A06(this)) {
                A00();
            }
        }
    }

    private final void A00() {
        IBinder asBinder;
        C133987hN c133987hN = this.A0D;
        Lock lock = c133987hN.A0D;
        lock.lock();
        try {
            c133987hN.A07.A09();
            c133987hN.A0E = new C7hH(c133987hN);
            c133987hN.A0E.DCF();
            c133987hN.A0C.signalAll();
            lock.unlock();
            C108906Vm.A00.execute(new Runnable() { // from class: X.7vN
                @Override // java.lang.Runnable
                public final void run() {
                    Context context = C133947hJ.this.A0B;
                    if (!AnonymousClass797.A02.getAndSet(true)) {
                        try {
                            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                            if (notificationManager != null) {
                                notificationManager.cancel(10436);
                            }
                        } catch (SecurityException unused) {
                        }
                    }
                }
            });
            InterfaceC150248eG interfaceC150248eG = this.A01;
            if (interfaceC150248eG != null) {
                if (this.A05) {
                    IAccountAccessor iAccountAccessor = this.A00;
                    C21270o4.A01(iAccountAccessor);
                    boolean z = this.A06;
                    C99285jW c99285jW = (C99285jW) interfaceC150248eG;
                    try {
                        zaa zaaVar = (zaa) c99285jW.A03();
                        Integer num = c99285jW.A02;
                        C21270o4.A01(num);
                        int intValue = num.intValue();
                        int A03 = C21950pH.A03(-1016209369);
                        Parcel A00 = zaaVar.A00();
                        if (iAccountAccessor == null) {
                            asBinder = null;
                        } else {
                            asBinder = iAccountAccessor.asBinder();
                        }
                        A00.writeStrongBinder(asBinder);
                        A00.writeInt(intValue);
                        A00.writeInt(z ? 1 : 0);
                        zaaVar.A01(A00, 9);
                        C21950pH.A0A(-1790750157, A03);
                    } catch (RemoteException unused) {
                        Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
                    }
                }
                A05(false);
            }
            Iterator A0r = C25980wv.A0r(c133987hN.A0A);
            while (A0r.hasNext()) {
                Object obj = c133987hN.A03.get(A0r.next());
                C21270o4.A01(obj);
                ((InterfaceC150258eH) obj).AIB();
            }
            Bundle bundle = this.A0H;
            if (bundle.isEmpty()) {
                bundle = null;
            }
            c133987hN.A02.DCC(bundle);
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r5.A02 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(ConnectionResult connectionResult, C133947hJ c133947hJ) {
        boolean z;
        ArrayList arrayList = c133947hJ.A0F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        if (connectionResult.A01 != 0) {
            z = true;
        }
        z = false;
        c133947hJ.A05(!z);
        C133987hN c133987hN = c133947hJ.A0D;
        c133987hN.A00(connectionResult);
        c133987hN.A02.DCA(connectionResult);
    }

    public static final void A04(C133947hJ c133947hJ) {
        if (c133947hJ.A09 == 0) {
            if (!c133947hJ.A03 || c133947hJ.A04) {
                ArrayList A0w = C25920wp.A0w();
                c133947hJ.A08 = 1;
                C133987hN c133987hN = c133947hJ.A0D;
                Map map = c133987hN.A03;
                c133947hJ.A09 = map.size();
                Iterator A0r = C25980wv.A0r(map);
                while (A0r.hasNext()) {
                    Object next = A0r.next();
                    if (c133987hN.A0A.containsKey(next)) {
                        if (A06(c133947hJ)) {
                            c133947hJ.A00();
                        }
                    } else {
                        A0w.add(map.get(next));
                    }
                }
                if (!A0w.isEmpty()) {
                    c133947hJ.A0F.add(C108906Vm.A00.submit(new C5jA(c133947hJ, A0w)));
                }
            }
        }
    }

    private final void A05(boolean z) {
        InterfaceC150248eG interfaceC150248eG = this.A01;
        if (interfaceC150248eG != null) {
            if (interfaceC150248eG.isConnected() && z) {
                C99285jW c99285jW = (C99285jW) interfaceC150248eG;
                try {
                    zaa zaaVar = (zaa) c99285jW.A03();
                    Integer num = c99285jW.A02;
                    C21270o4.A01(num);
                    int intValue = num.intValue();
                    int A03 = C21950pH.A03(-886822658);
                    Parcel A00 = zaaVar.A00();
                    A00.writeInt(intValue);
                    zaaVar.A01(A00, 7);
                    C21950pH.A0A(1596129880, A03);
                } catch (RemoteException unused) {
                    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
                }
            }
            interfaceC150248eG.AIB();
            C21270o4.A01(this.A0E);
            this.A00 = null;
        }
    }

    public static final boolean A06(C133947hJ c133947hJ) {
        ConnectionResult connectionResult;
        int i = c133947hJ.A09 - 1;
        c133947hJ.A09 = i;
        if (i <= 0) {
            if (i < 0) {
                C99145iw c99145iw = c133947hJ.A0D.A07;
                StringWriter A0W = C25990ww.A0W();
                c99145iw.A08("", null, new PrintWriter(A0W), null);
                Log.w("GACConnecting", A0W.toString());
                Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
                connectionResult = new ConnectionResult(8, null);
            } else {
                connectionResult = c133947hJ.A0A;
                if (connectionResult != null) {
                    c133947hJ.A0D.A00 = c133947hJ.A07;
                } else {
                    return true;
                }
            }
            A02(connectionResult, c133947hJ);
        }
        return false;
    }

    public static final boolean A07(C133947hJ c133947hJ, int i) {
        String str;
        String str2;
        if (c133947hJ.A08 != i) {
            C99145iw c99145iw = c133947hJ.A0D.A07;
            StringWriter A0W = C25990ww.A0W();
            c99145iw.A08("", null, new PrintWriter(A0W), null);
            Log.w("GACConnecting", A0W.toString());
            Log.w("GACConnecting", "Unexpected callback in ".concat(c133947hJ.toString()));
            Log.w("GACConnecting", C91514uR.A0u("mRemainingConnections=", C91524uS.A0t(33), c133947hJ.A09));
            if (c133947hJ.A08 != 0) {
                str = "STEP_GETTING_REMOTE_SERVICE";
            } else {
                str = "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
            }
            if (i != 0) {
                str2 = "STEP_GETTING_REMOTE_SERVICE";
            } else {
                str2 = "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
            }
            StringBuilder A0t = C91524uS.A0t(C91574uX.A0F(str2, str.length() + 70));
            A0t.append("GoogleApiClient connecting is in step ");
            A0t.append(str);
            A0t.append(" but received callback for step ");
            A0t.append(str2);
            Log.e("GACConnecting", A0t.toString(), new Exception());
            A02(new ConnectionResult(8, null), c133947hJ);
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148698a6
    public final C5j5 DC9(C5j5 c5j5) {
        this.A0D.A07.A0G.add(c5j5);
        return c5j5;
    }

    @Override // p000X.InterfaceC148698a6
    public final C5j5 DCB(C5j5 c5j5) {
        throw C25930wq.A0X("GoogleApiClient is not connected yet.");
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [X.8eH, X.8eG] */
    @Override // p000X.InterfaceC148698a6
    public final void DCF() {
        C133987hN c133987hN = this.A0D;
        c133987hN.A0A.clear();
        this.A03 = false;
        this.A0A = null;
        this.A08 = 0;
        this.A02 = true;
        this.A04 = false;
        this.A05 = false;
        HashMap A0z = C25920wp.A0z();
        Map map = this.A0J;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            C114206h6 c114206h6 = (C114206h6) A0r.next();
            Map map2 = c133987hN.A03;
            C6GP c6gp = c114206h6.A01;
            Object obj = map2.get(c6gp);
            C21270o4.A01(obj);
            InterfaceC150258eH interfaceC150258eH = (InterfaceC150258eH) obj;
            boolean A1X = C25920wp.A1X(map.get(c114206h6));
            if (interfaceC150258eH.Cel()) {
                this.A03 = true;
                if (A1X) {
                    this.A0K.add(c6gp);
                } else {
                    this.A02 = false;
                }
            }
            A0z.put(interfaceC150258eH, new C134017hR(c114206h6, this, A1X));
        }
        if (this.A03) {
            C116276kW c116276kW = this.A0E;
            C21270o4.A01(c116276kW);
            C5il c5il = this.A0I;
            C21270o4.A01(c5il);
            C99145iw c99145iw = c133987hN.A07;
            c116276kW.A00 = Integer.valueOf(System.identityHashCode(c99145iw));
            C133777gv c133777gv = new C133777gv(this);
            this.A01 = c5il.A00(this.A0B, c99145iw.A06, c133777gv, c133777gv, c116276kW, c116276kW.A01);
        }
        this.A09 = c133987hN.A03.size();
        this.A0F.add(C108906Vm.A00.submit(new C5j9(this, A0z)));
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCN(int i) {
        A02(new ConnectionResult(8, null), this);
    }

    @Override // p000X.InterfaceC148698a6
    public final boolean DCO() {
        ArrayList arrayList = this.A0F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        A05(true);
        this.A0D.A00(null);
        return true;
    }

    public C133947hJ(Context context, C127277Ah c127277Ah, C5il c5il, C133987hN c133987hN, C116276kW c116276kW, Map map, Lock lock) {
        this.A0D = c133987hN;
        this.A0E = c116276kW;
        this.A0J = map;
        this.A0C = c127277Ah;
        this.A0I = c5il;
        this.A0G = lock;
        this.A0B = context;
    }

    public static final void A01(ConnectionResult connectionResult, C114206h6 c114206h6, C133947hJ c133947hJ, boolean z) {
        int i;
        if ((!z || (((i = connectionResult.A01) != 0 && connectionResult.A02 != null) || c133947hJ.A0C.A03(null, null, i) != null)) && c133947hJ.A0A == null) {
            c133947hJ.A0A = connectionResult;
            c133947hJ.A07 = Integer.MAX_VALUE;
        }
        c133947hJ.A0D.A0A.put(c114206h6.A01, connectionResult);
    }
}
