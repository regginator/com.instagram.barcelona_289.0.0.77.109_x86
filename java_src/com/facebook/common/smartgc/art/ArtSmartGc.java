package com.facebook.common.smartgc.art;

import android.content.Context;
import android.util.Log;
import p000X.C10860Iz;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C36230IvC;
import p000X.C38247JzE;
import p000X.C91574uX;
import p000X.C97085dO;
import p000X.InterfaceC39409Kii;
import p000X.InterfaceC39812KrG;
import p000X.JJR;
/* loaded from: classes7.dex */
public class ArtSmartGc implements InterfaceC39812KrG {
    public static final boolean CAN_RUN_ON_THIS_PLATFORM;
    public static final Object LOCK;
    public static String sDataDir;
    public static Boolean sHadErrorInitalizing;
    public static boolean sSetUpHookInited;
    public static JJR sSetupSmartGcConfig;

    public static native void nativeBadTimeToDoGc(boolean z, boolean z2, boolean z3);

    public static native String nativeGetErrorMessage();

    public static native boolean nativeInitialize(String str, int i, int i2, int i3, boolean z, boolean z2);

    public static native void nativeNotAsBadTimeToDoGc();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (android.os.Build.VERSION.SDK_INT > 28) goto L8;
     */
    static {
        boolean z;
        if (C10860Iz.A00) {
            z = true;
        }
        z = false;
        CAN_RUN_ON_THIS_PLATFORM = z;
        LOCK = C91574uX.A0g();
    }

    public static boolean validateAndInitIfIsPlatformSupported() {
        if (sHadErrorInitalizing == null) {
            synchronized (LOCK) {
                if (sHadErrorInitalizing == null) {
                    if (sDataDir != null) {
                        try {
                            C22950rE.A0A("artsmartgc");
                            boolean z = false;
                            int[] A00 = C36230IvC.A00("(HeapTaskDaemon)", "(GCDaemon)", "(HeapTrimmerDaem)");
                            if (!nativeInitialize(sDataDir, A00[0], A00[1], A00[2], false, false)) {
                                z = true;
                            }
                            sHadErrorInitalizing = Boolean.valueOf(z);
                        } catch (UnsatisfiedLinkError e) {
                            Log.e("ArtSmartGc", "Cannot Init ART Smart GC", e);
                            sHadErrorInitalizing = true;
                        }
                    } else {
                        throw C25930wq.A0X("setupHook must be called first");
                    }
                }
            }
        }
        return !sHadErrorInitalizing.booleanValue();
    }

    @Override // p000X.InterfaceC39812KrG
    public /* bridge */ /* synthetic */ void badTimeToDoGc(InterfaceC39409Kii interfaceC39409Kii) {
        C38247JzE c38247JzE = (C38247JzE) interfaceC39409Kii;
        if (validateAndInitIfIsPlatformSupported()) {
            nativeBadTimeToDoGc(c38247JzE.A00, c38247JzE.A02, c38247JzE.A01);
        }
    }

    @Override // p000X.InterfaceC39812KrG
    public void setUpHook(Context context, JJR jjr) {
        if (!sSetUpHookInited) {
            sDataDir = C97085dO.A00(context).AOD(null, 1658227862).getAbsolutePath();
            sSetupSmartGcConfig = new JJR();
            sSetUpHookInited = true;
        }
    }

    @Override // p000X.InterfaceC39812KrG
    public void notAsBadTimeToDoGc() {
        if (validateAndInitIfIsPlatformSupported()) {
            nativeNotAsBadTimeToDoGc();
        }
    }
}
