package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.IGmsServiceBroker;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7hN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133987hN implements InterfaceC148708a7, InterfaceC150268eI {
    public int A00;
    public final InterfaceC148348Yt A02;
    public final Map A03;
    public final Context A04;
    public final C127277Ah A05;
    public final C5il A06;
    public final C99145iw A07;
    public final C5nR A08;
    public final C116276kW A09;
    public final Map A0B;
    public final Condition A0C;
    public final Lock A0D;
    public volatile InterfaceC148698a6 A0E;
    public final Map A0A = C25920wp.A0z();
    public ConnectionResult A01 = null;

    @Override // p000X.InterfaceC148708a7
    public final void DCS() {
    }

    @Override // p000X.InterfaceC148708a7
    public final boolean DCU(C8S3 c8s3) {
        return false;
    }

    public final void A00(ConnectionResult connectionResult) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A01 = connectionResult;
            this.A0E = new C133937hI(this);
            this.A0E.DCF();
            this.A0C.signalAll();
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C8Y6
    public final void Brx(Bundle bundle) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.DCL(bundle);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C8Y6
    public final void Bs6(int i) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.DCN(i);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC148708a7
    public final void DCP() {
        this.A0E.DCI();
    }

    @Override // p000X.InterfaceC148708a7
    public final void DCQ() {
        this.A0E.DCO();
        this.A0A.clear();
    }

    @Override // p000X.InterfaceC148708a7
    public final void DCR(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        IGmsServiceBroker iGmsServiceBroker;
        String str2;
        String str3;
        String concat = String.valueOf(str).concat("  ");
        printWriter.append((CharSequence) str).append("mState=").println(this.A0E);
        Iterator A0r = C25980wv.A0r(this.A0B);
        while (A0r.hasNext()) {
            C114206h6 c114206h6 = (C114206h6) A0r.next();
            printWriter.append((CharSequence) str).append((CharSequence) c114206h6.A02).println(":");
            Object obj = this.A03.get(c114206h6.A01);
            C21270o4.A01(obj);
            C7EU c7eu = (C7EU) ((InterfaceC150258eH) obj);
            synchronized (c7eu.A0J) {
                i = c7eu.A02;
                iInterface = c7eu.A06;
            }
            synchronized (c7eu.A0K) {
                iGmsServiceBroker = c7eu.A09;
            }
            printWriter.append((CharSequence) concat).append("mConnectState=");
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            str2 = "DISCONNECTING";
                        } else {
                            str2 = "CONNECTED";
                        }
                    } else {
                        str2 = "LOCAL_CONNECTING";
                    }
                } else {
                    str2 = "REMOTE_CONNECTING";
                }
            } else {
                str2 = "DISCONNECTED";
            }
            printWriter.print(str2);
            printWriter.append(" mService=");
            if (iInterface == null) {
                printWriter.append("null");
            } else {
                printWriter.append((CharSequence) c7eu.A04()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
            }
            printWriter.append(" mServiceBroker=");
            if (iGmsServiceBroker == null) {
                printWriter.println("null");
            } else {
                printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(iGmsServiceBroker.asBinder())));
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(AnonymousClass000.A00(951), Locale.US);
            if (c7eu.A04 > 0) {
                PrintWriter append = printWriter.append((CharSequence) concat).append("lastConnectedTime=");
                long j = c7eu.A04;
                String A0w = C91564uW.A0w(simpleDateFormat, j);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(A0w) + 21);
                A0t.append(j);
                A0t.append(" ");
                append.println(C25930wq.A0f(A0w, A0t));
            }
            if (c7eu.A03 > 0) {
                printWriter.append((CharSequence) concat).append("lastSuspendedCause=");
                int i2 = c7eu.A00;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            str3 = String.valueOf(i2);
                        } else {
                            str3 = "CAUSE_DEAD_OBJECT_EXCEPTION";
                        }
                    } else {
                        str3 = "CAUSE_NETWORK_LOST";
                    }
                } else {
                    str3 = "CAUSE_SERVICE_DISCONNECTED";
                }
                printWriter.append((CharSequence) str3);
                PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
                long j2 = c7eu.A03;
                String A0w2 = C91564uW.A0w(simpleDateFormat, j2);
                StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(A0w2) + 21);
                A0t2.append(j2);
                A0t2.append(" ");
                append2.println(C25930wq.A0f(A0w2, A0t2));
            }
            if (c7eu.A05 > 0) {
                printWriter.append((CharSequence) concat).append("lastFailedStatus=").append((CharSequence) C6GQ.A00(c7eu.A01));
                PrintWriter append3 = printWriter.append(" lastFailedTime=");
                long j3 = c7eu.A05;
                String A0w3 = C91564uW.A0w(simpleDateFormat, j3);
                StringBuilder A0t3 = C91524uS.A0t(C91514uR.A09(A0w3) + 21);
                A0t3.append(j3);
                A0t3.append(" ");
                append3.println(C25930wq.A0f(A0w3, A0t3));
            }
        }
    }

    @Override // p000X.InterfaceC148708a7
    public final boolean DCT() {
        return this.A0E instanceof C7hH;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.5nR] */
    public C133987hN(Context context, final Looper looper, C127277Ah c127277Ah, C5il c5il, C99145iw c99145iw, InterfaceC148348Yt interfaceC148348Yt, C116276kW c116276kW, ArrayList arrayList, Map map, Map map2, Lock lock) {
        this.A04 = context;
        this.A0D = lock;
        this.A05 = c127277Ah;
        this.A03 = map;
        this.A09 = c116276kW;
        this.A0B = map2;
        this.A06 = c5il;
        this.A07 = c99145iw;
        this.A02 = interfaceC148348Yt;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C7gw) arrayList.get(i)).A00 = this;
        }
        this.A08 = new HandlerC93064ym(looper) { // from class: X.5nR
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                C133947hJ c133947hJ;
                ConnectionResult connectionResult;
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 != 2) {
                        Log.w("GACStateManager", C91514uR.A0u("Unknown message id: ", C91524uS.A0t(31), i2));
                        return;
                    }
                    throw ((Throwable) message.obj);
                }
                AbstractC110136aJ abstractC110136aJ = (AbstractC110136aJ) message.obj;
                C133987hN c133987hN = this;
                Lock lock2 = c133987hN.A0D;
                lock2.lock();
                try {
                    if (c133987hN.A0E == abstractC110136aJ.A00) {
                        if (abstractC110136aJ instanceof C5jE) {
                            C5jE c5jE = (C5jE) abstractC110136aJ;
                            c133947hJ = c5jE.A00;
                            zak zakVar = c5jE.A01;
                            if (C133947hJ.A07(c133947hJ, 0)) {
                                connectionResult = zakVar.A01;
                                if (connectionResult.A01 == 0) {
                                    zav zavVar = zakVar.A02;
                                    C21270o4.A01(zavVar);
                                    connectionResult = zavVar.A02;
                                    if (connectionResult.A01 == 0) {
                                        c133947hJ.A04 = true;
                                        IAccountAccessor A00 = zavVar.A00();
                                        C21270o4.A01(A00);
                                        c133947hJ.A00 = A00;
                                        c133947hJ.A05 = zavVar.A03;
                                        c133947hJ.A06 = zavVar.A04;
                                        C133947hJ.A04(c133947hJ);
                                    } else {
                                        String valueOf = String.valueOf(connectionResult);
                                        String.valueOf(valueOf);
                                        Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(valueOf)), new Exception());
                                        C133947hJ.A02(connectionResult, c133947hJ);
                                    }
                                } else {
                                    if (c133947hJ.A02 && connectionResult.A02 == null) {
                                        C133947hJ.A03(c133947hJ);
                                        C133947hJ.A04(c133947hJ);
                                    }
                                    C133947hJ.A02(connectionResult, c133947hJ);
                                }
                            }
                        } else if (abstractC110136aJ instanceof C5jC) {
                            ((C5jC) abstractC110136aJ).A00.CGQ(new ConnectionResult(16, null));
                        } else if (abstractC110136aJ instanceof C5jD) {
                            C5jD c5jD = (C5jD) abstractC110136aJ;
                            c133947hJ = c5jD.A01.A01;
                            connectionResult = c5jD.A00;
                            C133947hJ.A02(connectionResult, c133947hJ);
                        } else {
                            ((C5jB) abstractC110136aJ).A00.DCN(1);
                        }
                    }
                } finally {
                    lock2.unlock();
                }
            }
        };
        this.A0C = lock.newCondition();
        this.A0E = new C133937hI(this);
    }

    @Override // p000X.InterfaceC148708a7
    public final C5j5 DCH(C5j5 c5j5) {
        c5j5.A07();
        this.A0E.DC9(c5j5);
        return c5j5;
    }

    @Override // p000X.InterfaceC148708a7
    public final C5j5 DCK(C5j5 c5j5) {
        c5j5.A07();
        return this.A0E.DCB(c5j5);
    }
}
