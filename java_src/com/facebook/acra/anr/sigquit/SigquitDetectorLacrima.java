package com.facebook.acra.anr.sigquit;

import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import p000X.C0LJ;
import p000X.C0N4;
import p000X.InterfaceC091808d;
import p000X.InterfaceC11570Mu;
/* loaded from: classes.dex */
public class SigquitDetectorLacrima implements InterfaceC091808d {
    public static InterfaceC091808d sInstance;
    public static boolean sIsArt;
    public MultiSignalANRDetector mListener;
    public Handler mMainThreadHandler;
    public boolean mNotifyJavaOnSigquit;

    public static native void nativeAddSignalHandler();

    public static native void nativeCleanupAppStateFile();

    public static native boolean nativeHookMethods();

    public static native void nativeInit(Object obj, boolean z, int i, String str, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str5, boolean z7, boolean z8, boolean z9);

    public static native void nativeSendNextSigquitTraceUnconditionally();

    public static native void nativeStartDetector();

    public static native void nativeStopDetector();

    public static native void nativeWaitForSignal();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r1.startsWith("0.") != false) goto L10;
     */
    static {
        boolean z;
        String property = System.getProperty("java.vm.version");
        if (property != null && !property.startsWith("1.")) {
            z = true;
        }
        z = false;
        sIsArt = z;
    }

    private void onSigquit() {
        MultiSignalANRDetector multiSignalANRDetector = this.mListener;
        if (!multiSignalANRDetector.A0c) {
            multiSignalANRDetector.A0Z.getAndSet(null);
            multiSignalANRDetector.A07 = SystemClock.uptimeMillis();
            multiSignalANRDetector.A06 = System.currentTimeMillis();
            InterfaceC11570Mu interfaceC11570Mu = multiSignalANRDetector.A0U;
            if (interfaceC11570Mu != null) {
                interfaceC11570Mu.CKz();
            }
        }
    }

    private void onSigquitTracesAvailable(final String str, final String str2, final boolean z, final boolean z2) {
        C0LJ.A0O("SigquitDetectorLacrima", "sigquitDetected inFgV1: %b inFgV2: %b", Boolean.valueOf(z), Boolean.valueOf(z2));
        final MultiSignalANRDetector multiSignalANRDetector = this.mListener;
        if (!multiSignalANRDetector.A0c) {
            C0LJ.A0C(multiSignalANRDetector.A0C, "On onSigquitTracesAvailable call");
            synchronized (multiSignalANRDetector.A0W) {
                if (!multiSignalANRDetector.A0K) {
                    return;
                }
                multiSignalANRDetector.A0a.getAndSet(null);
                InterfaceC11570Mu interfaceC11570Mu = multiSignalANRDetector.A0U;
                if (interfaceC11570Mu != null) {
                    interfaceC11570Mu.CL0();
                }
                final long uptimeMillis = SystemClock.uptimeMillis();
                final long currentTimeMillis = System.currentTimeMillis();
                multiSignalANRDetector.A0Q.post(new Runnable() { // from class: X.08J
                    @Override // java.lang.Runnable
                    public final void run() {
                        Integer num;
                        MultiSignalANRDetector multiSignalANRDetector2 = MultiSignalANRDetector.this;
                        EnumC25880wj enumC25880wj = multiSignalANRDetector2.A0B;
                        if (enumC25880wj != EnumC25880wj.NO_ANR_DETECTED && enumC25880wj != EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED && enumC25880wj != EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED) {
                            num = AnonymousClass006.A00;
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                        if (num == AnonymousClass006.A00) {
                            C0LJ.A0C(multiSignalANRDetector2.A0C, "Ignoring new sigquit");
                            String str3 = str2;
                            if (str3 != null) {
                                new File(str3).delete();
                            }
                            multiSignalANRDetector2.A0T.cleanupAppStateFile();
                            if (multiSignalANRDetector2.A0H) {
                                C14610b0 c14610b0 = multiSignalANRDetector2.A0V.A03;
                                c14610b0.A06 = uptimeMillis;
                                C14610b0.A00(c14610b0);
                                return;
                            }
                            return;
                        }
                        Integer num2 = AnonymousClass006.A01;
                        String str4 = multiSignalANRDetector2.A0C;
                        if (num == num2) {
                            C0LJ.A0C(str4, "Will clear error state");
                            MultiSignalANRDetector.A01(multiSignalANRDetector2);
                        } else {
                            C0LJ.A0C(str4, "Will start new report");
                        }
                        long j = uptimeMillis;
                        multiSignalANRDetector2.A05 = j;
                        multiSignalANRDetector2.A0D = str;
                        multiSignalANRDetector2.A0E = str2;
                        multiSignalANRDetector2.A04 = currentTimeMillis;
                        C08P c08p = C08P.SIGQUIT_RECEIVED;
                        multiSignalANRDetector2.A02(c08p, z, z2);
                        String A00 = multiSignalANRDetector2.A0V.A00();
                        if (A00 != null) {
                            synchronized (AnonymousClass087.class) {
                                ArrayList arrayList = AnonymousClass087.A01;
                                if (arrayList.size() <= 0 || ((AnonymousClass087) arrayList.get(arrayList.size() - 1)).A00 != j) {
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(A00);
                                        try {
                                            if (fileInputStream.read(new byte[8]) != 8) {
                                                C0LJ.A0O("SigquitRecord", "Corrupted file %s", A00);
                                            } else {
                                                int i = 0;
                                                while (true) {
                                                    i++;
                                                    if (i >= 8) {
                                                        break;
                                                    }
                                                }
                                            }
                                            fileInputStream.close();
                                        } catch (Throwable th) {
                                            try {
                                                fileInputStream.close();
                                            } catch (Throwable unused) {
                                            }
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        C0LJ.A0O("SigquitRecord", "Could not read from file %s", A00, e);
                                    }
                                    arrayList.add(new AnonymousClass087(j));
                                }
                            }
                        }
                        MultiSignalANRDetector.A00(c08p, multiSignalANRDetector2);
                    }
                });
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002e, code lost:
        if (r1.endsWith(":browser") != false) goto L8;
     */
    @Override // p000X.InterfaceC091808d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void init(C0N4 c0n4, boolean z) {
        boolean z2;
        C0LJ.A0C("SigquitDetectorLacrima", "nativeInit");
        this.mMainThreadHandler = c0n4.A02;
        boolean z3 = c0n4.A06;
        this.mNotifyJavaOnSigquit = z3;
        boolean z4 = sIsArt;
        int i = Build.VERSION.SDK_INT;
        String str = c0n4.A05;
        String str2 = c0n4.A04;
        if (str2.contains(":")) {
            z2 = false;
        }
        z2 = true;
        nativeInit(this, z4, i, "", "", str, ".stacktrace", z2, z, false, true, false, c0n4.A00(), false, z3, false);
    }

    @Override // p000X.InterfaceC091808d
    public void installSignalHandler(final Handler handler, boolean z) {
        final Runnable runnable = new Runnable() { // from class: X.08g
            @Override // java.lang.Runnable
            public final void run() {
                boolean nativeHookMethods = SigquitDetectorLacrima.nativeHookMethods();
                synchronized (SigquitDetectorLacrima.this.mListener.A0W) {
                }
                if (nativeHookMethods) {
                    SigquitDetectorLacrima.nativeStartDetector();
                }
            }
        };
        if (this.mNotifyJavaOnSigquit) {
            new Thread() { // from class: X.08h
                {
                    super("LacrimaSigquitNotifier");
                }

                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    SigquitDetectorLacrima.nativeWaitForSignal();
                }
            }.start();
        }
        this.mMainThreadHandler.post(new Runnable() { // from class: X.08i
            @Override // java.lang.Runnable
            public final void run() {
                SigquitDetectorLacrima.nativeAddSignalHandler();
                handler.post(runnable);
            }
        });
    }

    public SigquitDetectorLacrima(MultiSignalANRDetector multiSignalANRDetector) {
        this.mListener = multiSignalANRDetector;
    }

    @Override // p000X.InterfaceC091808d
    public void cleanupAppStateFile() {
        nativeCleanupAppStateFile();
    }

    @Override // p000X.InterfaceC091808d
    public void stopDetector() {
        nativeStopDetector();
    }
}
