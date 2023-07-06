package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.zzj;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
/* renamed from: X.7h1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC133817h1 implements C8S1 {
    public final int A00;
    public final Context A01;
    public final Looper A02;
    public final C8aZ A03;
    public final C114206h6 A04;
    public final C76Q A05;
    public final C119246pi A06;
    public final String A07;
    public final C8S4 A08;
    public final C128487Ia A09;

    public static final C7DB A01(AbstractC133817h1 abstractC133817h1, C1256972e c1256972e, int i) {
        final long currentTimeMillis;
        final long elapsedRealtime;
        C118856oy c118856oy = new C118856oy();
        final C128487Ia c128487Ia = abstractC133817h1.A09;
        C8S4 c8s4 = abstractC133817h1.A08;
        final int i2 = c1256972e.A00;
        if (i2 != 0) {
            final C119246pi c119246pi = abstractC133817h1.A06;
            if (c128487Ia.A06()) {
                RootTelemetryConfiguration rootTelemetryConfiguration = C79L.A00().A00;
                if (rootTelemetryConfiguration != null) {
                    if (rootTelemetryConfiguration.A03) {
                        boolean z = rootTelemetryConfiguration.A04;
                        C7gy c7gy = (C7gy) c128487Ia.A09.get(c119246pi);
                        if (c7gy != null) {
                            InterfaceC150258eH interfaceC150258eH = c7gy.A04;
                            if (interfaceC150258eH instanceof C7EU) {
                                C7EU c7eu = (C7EU) interfaceC150258eH;
                                if (c7eu.A0Q != null && !c7eu.BSk()) {
                                    ConnectionTelemetryConfiguration A00 = C134257hr.A00(c7gy, c7eu, i2);
                                    if (A00 != null) {
                                        c7gy.A00++;
                                        z = A00.A03;
                                    }
                                }
                            }
                        }
                        if (!z) {
                            currentTimeMillis = 0;
                            elapsedRealtime = 0;
                            C8VL c8vl = new C8VL(c119246pi, c128487Ia, i2, currentTimeMillis, elapsedRealtime) { // from class: X.7hr
                                public final int A00;
                                public final long A01;
                                public final long A02;
                                public final C119246pi A03;
                                public final C128487Ia A04;

                                {
                                    this.A04 = c128487Ia;
                                    this.A00 = i2;
                                    this.A03 = c119246pi;
                                    this.A01 = currentTimeMillis;
                                    this.A02 = elapsedRealtime;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:26:0x0033 A[RETURN] */
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public static ConnectionTelemetryConfiguration A00(C7gy c7gy2, C7EU c7eu2, int i3) {
                                    ConnectionTelemetryConfiguration connectionTelemetryConfiguration;
                                    zzj zzjVar = c7eu2.A0Q;
                                    if (zzjVar == null) {
                                        connectionTelemetryConfiguration = null;
                                    } else {
                                        connectionTelemetryConfiguration = zzjVar.A02;
                                    }
                                    if (connectionTelemetryConfiguration != null && connectionTelemetryConfiguration.A02) {
                                        int[] iArr = connectionTelemetryConfiguration.A04;
                                        if (iArr == null) {
                                            int[] iArr2 = connectionTelemetryConfiguration.A05;
                                            if (iArr2 != null) {
                                                for (int i4 : iArr2) {
                                                    if (i4 == i3) {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (c7gy2.A00 >= connectionTelemetryConfiguration.A00) {
                                                return connectionTelemetryConfiguration;
                                            }
                                        } else {
                                            for (int i5 : iArr) {
                                                if (i5 == i3) {
                                                    if (c7gy2.A00 >= connectionTelemetryConfiguration.A00) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return null;
                                }

                                @Override // p000X.C8VL
                                public final void BrW(C7DB c7db) {
                                    int i3;
                                    int i4;
                                    int i5;
                                    int i6;
                                    int i7;
                                    long j;
                                    int i8;
                                    C128487Ia c128487Ia2 = this.A04;
                                    if (c128487Ia2.A06()) {
                                        RootTelemetryConfiguration rootTelemetryConfiguration2 = C79L.A00().A00;
                                        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.A03) {
                                            C7gy c7gy2 = (C7gy) c128487Ia2.A09.get(this.A03);
                                            if (c7gy2 != null) {
                                                InterfaceC150258eH interfaceC150258eH2 = c7gy2.A04;
                                                if (interfaceC150258eH2 instanceof C7EU) {
                                                    C7EU c7eu2 = (C7EU) interfaceC150258eH2;
                                                    long j2 = this.A01;
                                                    boolean z2 = true;
                                                    long j3 = 0;
                                                    boolean A1X = C25940wr.A1X((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                                                    int i9 = c7eu2.A0E;
                                                    if (rootTelemetryConfiguration2 != null) {
                                                        A1X &= rootTelemetryConfiguration2.A04;
                                                        i4 = rootTelemetryConfiguration2.A01;
                                                        i5 = rootTelemetryConfiguration2.A02;
                                                        i3 = rootTelemetryConfiguration2.A00;
                                                        if (c7eu2.A0Q != null && !c7eu2.BSk()) {
                                                            ConnectionTelemetryConfiguration A002 = A00(c7gy2, c7eu2, this.A00);
                                                            if (A002 != null) {
                                                                z2 = (!A002.A03 || j2 <= 0) ? false : false;
                                                                i5 = A002.A00;
                                                                A1X = z2;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                    } else {
                                                        i3 = 0;
                                                        i4 = 5000;
                                                        i5 = 100;
                                                    }
                                                    if (c7db.A0C()) {
                                                        i6 = 0;
                                                        i7 = 0;
                                                    } else {
                                                        if (c7db.A05) {
                                                            i6 = 100;
                                                        } else {
                                                            Exception A03 = c7db.A03();
                                                            if (A03 instanceof C2FO) {
                                                                Status status = ((C2FO) A03).A00;
                                                                i6 = status.A01;
                                                                ConnectionResult connectionResult = status.A03;
                                                                if (connectionResult != null) {
                                                                    i7 = connectionResult.A01;
                                                                }
                                                            } else {
                                                                i6 = HttpStatus.SC_SWITCHING_PROTOCOLS;
                                                            }
                                                        }
                                                        i7 = -1;
                                                    }
                                                    if (A1X) {
                                                        j3 = j2;
                                                        j = System.currentTimeMillis();
                                                        i8 = (int) (SystemClock.elapsedRealtime() - this.A02);
                                                    } else {
                                                        j = 0;
                                                        i8 = -1;
                                                    }
                                                    C91534uT.A1G(c128487Ia2.A06, new C115236im(new MethodInvocation(null, null, this.A00, i6, i7, i9, i8, j3, j), i3, i5, i4), 18);
                                                }
                                            }
                                        }
                                    }
                                }
                            };
                            C7DB c7db = c118856oy.A00;
                            final Handler handler = c128487Ia.A06;
                            handler.getClass();
                            c7db.A03.A00(new C134307hw(c8vl, new Executor() { // from class: X.81t
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    handler.post(runnable);
                                }
                            }));
                            C7DB.A02(c7db);
                        }
                    }
                }
                currentTimeMillis = System.currentTimeMillis();
                elapsedRealtime = SystemClock.elapsedRealtime();
                C8VL c8vl2 = new C8VL(c119246pi, c128487Ia, i2, currentTimeMillis, elapsedRealtime) { // from class: X.7hr
                    public final int A00;
                    public final long A01;
                    public final long A02;
                    public final C119246pi A03;
                    public final C128487Ia A04;

                    {
                        this.A04 = c128487Ia;
                        this.A00 = i2;
                        this.A03 = c119246pi;
                        this.A01 = currentTimeMillis;
                        this.A02 = elapsedRealtime;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:26:0x0033 A[RETURN] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public static ConnectionTelemetryConfiguration A00(C7gy c7gy2, C7EU c7eu2, int i3) {
                        ConnectionTelemetryConfiguration connectionTelemetryConfiguration;
                        zzj zzjVar = c7eu2.A0Q;
                        if (zzjVar == null) {
                            connectionTelemetryConfiguration = null;
                        } else {
                            connectionTelemetryConfiguration = zzjVar.A02;
                        }
                        if (connectionTelemetryConfiguration != null && connectionTelemetryConfiguration.A02) {
                            int[] iArr = connectionTelemetryConfiguration.A04;
                            if (iArr == null) {
                                int[] iArr2 = connectionTelemetryConfiguration.A05;
                                if (iArr2 != null) {
                                    for (int i4 : iArr2) {
                                        if (i4 == i3) {
                                            break;
                                        }
                                    }
                                }
                                if (c7gy2.A00 >= connectionTelemetryConfiguration.A00) {
                                    return connectionTelemetryConfiguration;
                                }
                            } else {
                                for (int i5 : iArr) {
                                    if (i5 == i3) {
                                        if (c7gy2.A00 >= connectionTelemetryConfiguration.A00) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        return null;
                    }

                    @Override // p000X.C8VL
                    public final void BrW(C7DB c7db2) {
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        long j;
                        int i8;
                        C128487Ia c128487Ia2 = this.A04;
                        if (c128487Ia2.A06()) {
                            RootTelemetryConfiguration rootTelemetryConfiguration2 = C79L.A00().A00;
                            if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.A03) {
                                C7gy c7gy2 = (C7gy) c128487Ia2.A09.get(this.A03);
                                if (c7gy2 != null) {
                                    InterfaceC150258eH interfaceC150258eH2 = c7gy2.A04;
                                    if (interfaceC150258eH2 instanceof C7EU) {
                                        C7EU c7eu2 = (C7EU) interfaceC150258eH2;
                                        long j2 = this.A01;
                                        boolean z2 = true;
                                        long j3 = 0;
                                        boolean A1X = C25940wr.A1X((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                                        int i9 = c7eu2.A0E;
                                        if (rootTelemetryConfiguration2 != null) {
                                            A1X &= rootTelemetryConfiguration2.A04;
                                            i4 = rootTelemetryConfiguration2.A01;
                                            i5 = rootTelemetryConfiguration2.A02;
                                            i3 = rootTelemetryConfiguration2.A00;
                                            if (c7eu2.A0Q != null && !c7eu2.BSk()) {
                                                ConnectionTelemetryConfiguration A002 = A00(c7gy2, c7eu2, this.A00);
                                                if (A002 != null) {
                                                    z2 = (!A002.A03 || j2 <= 0) ? false : false;
                                                    i5 = A002.A00;
                                                    A1X = z2;
                                                } else {
                                                    return;
                                                }
                                            }
                                        } else {
                                            i3 = 0;
                                            i4 = 5000;
                                            i5 = 100;
                                        }
                                        if (c7db2.A0C()) {
                                            i6 = 0;
                                            i7 = 0;
                                        } else {
                                            if (c7db2.A05) {
                                                i6 = 100;
                                            } else {
                                                Exception A03 = c7db2.A03();
                                                if (A03 instanceof C2FO) {
                                                    Status status = ((C2FO) A03).A00;
                                                    i6 = status.A01;
                                                    ConnectionResult connectionResult = status.A03;
                                                    if (connectionResult != null) {
                                                        i7 = connectionResult.A01;
                                                    }
                                                } else {
                                                    i6 = HttpStatus.SC_SWITCHING_PROTOCOLS;
                                                }
                                            }
                                            i7 = -1;
                                        }
                                        if (A1X) {
                                            j3 = j2;
                                            j = System.currentTimeMillis();
                                            i8 = (int) (SystemClock.elapsedRealtime() - this.A02);
                                        } else {
                                            j = 0;
                                            i8 = -1;
                                        }
                                        C91534uT.A1G(c128487Ia2.A06, new C115236im(new MethodInvocation(null, null, this.A00, i6, i7, i9, i8, j3, j), i3, i5, i4), 18);
                                    }
                                }
                            }
                        }
                    }
                };
                C7DB c7db2 = c118856oy.A00;
                final Handler handler2 = c128487Ia.A06;
                handler2.getClass();
                c7db2.A03.A00(new C134307hw(c8vl2, new Executor() { // from class: X.81t
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler2.post(runnable);
                    }
                }));
                C7DB.A02(c7db2);
            }
        }
        C91534uT.A1G(c128487Ia.A06, new C114216h7(abstractC133817h1, new C5jI(c8s4, c1256972e, c118856oy, i), c128487Ia.A0C.get()), 4);
        return c118856oy.A00;
    }

    public AbstractC133817h1(Activity activity, Context context, C8aZ c8aZ, C114206h6 c114206h6, AnonymousClass727 anonymousClass727) {
        C21270o4.A02(context, "Null context is not permitted.");
        C21270o4.A02(c114206h6, "Api must not be null.");
        C21270o4.A02(anonymousClass727, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.A01 = context.getApplicationContext();
        String str = null;
        if (C122366vA.A01()) {
            try {
                str = (String) C91524uS.A0j(context, Context.class, "getAttributionTag");
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.A07 = str;
        this.A04 = c114206h6;
        this.A03 = c8aZ;
        this.A02 = anonymousClass727.A00;
        C119246pi c119246pi = new C119246pi(c8aZ, c114206h6, str);
        this.A06 = c119246pi;
        this.A05 = new C99135iv(this);
        C128487Ia A01 = C128487Ia.A01(this.A01);
        this.A09 = A01;
        this.A00 = A01.A0B.getAndIncrement();
        this.A08 = anonymousClass727.A01;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            C8ZP A012 = LifecycleCallback.A01(new C110116aH(activity));
            C99175jL c99175jL = (C99175jL) A012.AVA(C99175jL.class, "ConnectionlessLifecycleHelper");
            c99175jL = c99175jL == null ? new C99175jL(GoogleApiAvailability.A00, A01, A012) : c99175jL;
            c99175jL.A00.add(c119246pi);
            A01.A05(c99175jL);
        }
        C91534uT.A1G(A01.A06, this, 7);
    }

    public static final void A02(AbstractC133817h1 abstractC133817h1, C5j5 c5j5, int i) {
        c5j5.A07();
        C128487Ia c128487Ia = abstractC133817h1.A09;
        C91534uT.A1G(c128487Ia.A06, new C114216h7(abstractC133817h1, new C5jK(c5j5, i), c128487Ia.A0C.get()), 4);
    }
}
