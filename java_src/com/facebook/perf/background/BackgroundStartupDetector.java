package com.facebook.perf.background;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AnonymousClass006;
import p000X.C01Y;
import p000X.C0LJ;
import p000X.C0OB;
import p000X.C0YF;
import p000X.C11310Ls;
import p000X.C14840bS;
import p000X.C14900bZ;
import p000X.C15070br;
import p000X.C21730ov;
import p000X.InterfaceC12880Tx;
/* loaded from: classes.dex */
public final class BackgroundStartupDetector extends Handler implements Application.ActivityLifecycleCallbacks {
    public static C15070br A07;
    public static InterfaceC12880Tx A08;
    public static volatile int A0B;
    public static volatile int A0C;
    public static volatile BackgroundStartupDetector A0D;
    public static volatile Boolean A0E;
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public static final CopyOnWriteArraySet A0A = new CopyOnWriteArraySet();
    public static ArrayList A09 = new ArrayList();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public static void A00(int i) {
        ArrayList arrayList;
        Integer num;
        C21730ov.A01("BackgroundStartupDetector.setColdStartMode", 745484799);
        try {
            synchronized (BackgroundStartupDetector.class) {
                try {
                    A0C = i;
                    arrayList = A09;
                    A09 = new ArrayList();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onColdStartMode");
            }
            C15070br c15070br = A07;
            if (c15070br != null) {
                c15070br.A00();
            }
            CopyOnWriteArraySet copyOnWriteArraySet = A0A;
            Iterator it2 = copyOnWriteArraySet.iterator();
            while (it2.hasNext()) {
                C0OB c0ob = (C0OB) it2.next();
                synchronized (c0ob) {
                    C14840bS c14840bS = c0ob.A00;
                    if (c14840bS != null) {
                        C14900bZ c14900bZ = c14840bS.A00;
                        synchronized (c14900bZ.A0L) {
                            C0OB c0ob2 = c14900bZ.A09;
                            if (c0ob2 == null) {
                                C0LJ.A0C("lacrima", "AppStartModeBridge not initialized");
                            } else {
                                int i2 = A0C;
                                if (i2 != 0) {
                                    if (i2 != 1) {
                                        if (i2 != 2) {
                                            if (i2 == 3) {
                                                num = AnonymousClass006.A0j;
                                            } else {
                                                num = AnonymousClass006.A0Y;
                                            }
                                        } else {
                                            num = AnonymousClass006.A0C;
                                        }
                                    } else {
                                        num = AnonymousClass006.A0N;
                                    }
                                } else {
                                    num = AnonymousClass006.A01;
                                }
                                c14900bZ.A02 = num;
                                if (num != AnonymousClass006.A01) {
                                    if (num == AnonymousClass006.A0j || num == AnonymousClass006.A0N) {
                                        synchronized (c0ob2) {
                                            if (c0ob2.A00 != null) {
                                                copyOnWriteArraySet.remove(c0ob2);
                                            }
                                            c0ob2.A00 = null;
                                        }
                                    }
                                    char A00 = C11310Ls.A00(c14900bZ.A02);
                                    C0YF c0yf = c14900bZ.A00;
                                    if (c0yf == null) {
                                        C0LJ.A0C("lacrima", "AppStateLogFile not initialized.");
                                    } else {
                                        c0yf.A04(A00);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C21730ov.A00(-1764528067);
        } catch (Throwable th2) {
            C21730ov.A00(-430574996);
            throw th2;
        }
    }

    public static void A01(boolean z) {
        Boolean bool = A0E;
        Boolean valueOf = Boolean.valueOf(z);
        if (!C01Y.A00(bool, valueOf)) {
            A0E = valueOf;
            InterfaceC12880Tx interfaceC12880Tx = A08;
            if (interfaceC12880Tx != null) {
                interfaceC12880Tx.C3Y(Boolean.TRUE.equals(A0E));
            }
            C15070br c15070br = A07;
            if (c15070br != null) {
                c15070br.A01(A0E);
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        BackgroundStartupDetector backgroundStartupDetector;
        int i;
        switch (message.what) {
            case 49181:
                if (!this.A05) {
                    this.A05 = true;
                    this.A00 = 0;
                }
                if (!this.A04) {
                    int i2 = 1;
                    if (this.A06) {
                        i2 = 2;
                    }
                    A00(i2);
                    A01(true);
                    return;
                } else if (this.A01 > 0) {
                    int i3 = 3;
                    if (this.A06) {
                        i3 = 4;
                    }
                    A00(i3);
                    return;
                } else {
                    this.A04 = false;
                    this.A06 = true;
                    backgroundStartupDetector = A0D;
                    i = 49181;
                    break;
                }
            case 49182:
                if (!this.A03) {
                    this.A03 = true;
                    backgroundStartupDetector = A0D;
                    i = 49182;
                    break;
                } else if (this.A02 != 0 || this.A01 != 0) {
                    return;
                } else {
                    A01(true);
                    A0B++;
                    return;
                }
                break;
            default:
                return;
        }
        sendMessageDelayed(Message.obtain(backgroundStartupDetector, i), 200L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (!this.A04) {
            this.A04 = true;
            if (!this.A05) {
                A00(4);
            }
        }
        if (this.A02 == 0) {
            A01(false);
            this.A03 = false;
            removeMessages(49182);
            sendEmptyMessage(49182);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.A01--;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.A01++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.A02++;
        this.A00++;
        A01(false);
        removeMessages(49182);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = this.A02 - 1;
        int i2 = this.A01;
        this.A02 = i;
        if (i == 0 && i2 == 0) {
            A0B++;
            A01(true);
        }
    }

    public BackgroundStartupDetector(Looper looper) {
        super(looper);
    }
}
