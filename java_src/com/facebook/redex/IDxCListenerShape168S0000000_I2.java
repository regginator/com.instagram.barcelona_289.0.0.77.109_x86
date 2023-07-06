package com.facebook.redex;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import java.util.List;
import p000X.C0LJ;
import p000X.C0b2;
import p000X.C11920Oh;
import p000X.C14620b1;
import p000X.C25000ux;
import p000X.InterfaceC11630Na;
/* loaded from: classes.dex */
public class IDxCListenerShape168S0000000_I2 implements InterfaceC11630Na {
    public final int A00;

    public IDxCListenerShape168S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC11630Na
    public final void C0A(boolean z) {
        if (this.A00 != 0) {
            synchronized (C11920Oh.class) {
                C11920Oh.A00 = true;
                C11920Oh.A01 = z;
                synchronized (AppStateLoggerNative.class) {
                    if (AppStateLoggerNative.sAppStateLoggerNativeInited) {
                        AppStateLoggerNative.appInForeground(z, z);
                    } else {
                        C0LJ.A0C("AppStateLoggerNative", "AppStateLoggerNative.initializeNativeCrashReporting not called.");
                    }
                }
            }
            return;
        }
        C14620b1 c14620b1 = C0b2.A0C;
        if (c14620b1 != null) {
            List<C25000ux> list = c14620b1.A00;
            synchronized (list) {
                if (z) {
                    for (final C25000ux c25000ux : list) {
                        c25000ux.A00.A0Q.post(new Runnable() { // from class: X.08G
                            @Override // java.lang.Runnable
                            public final void run() {
                                C08V c08v;
                                MultiSignalANRDetector multiSignalANRDetector = C25000ux.this.A00;
                                multiSignalANRDetector.A0I = false;
                                if (multiSignalANRDetector.A0J) {
                                    C0LJ.A0C(multiSignalANRDetector.A0C, "Resuming error state checks");
                                    C08Y c08y = multiSignalANRDetector.A0A;
                                    synchronized (c08y) {
                                        if (c08y.A02 != AnonymousClass006.A00 && (c08v = c08y.A01) != null) {
                                            Object obj = c08v.A05;
                                            synchronized (obj) {
                                                c08v.A01 = false;
                                                obj.notifyAll();
                                            }
                                        }
                                    }
                                    multiSignalANRDetector.A0J = false;
                                }
                            }
                        });
                    }
                    return;
                }
                for (final C25000ux c25000ux2 : list) {
                    c25000ux2.A00.A0Q.post(new Runnable() { // from class: X.08H
                        @Override // java.lang.Runnable
                        public final void run() {
                            MultiSignalANRDetector multiSignalANRDetector = C25000ux.this.A00;
                            C0LJ.A0C(multiSignalANRDetector.A0C, "Moving to background");
                            multiSignalANRDetector.A0I = true;
                        }
                    });
                }
            }
        }
    }
}
