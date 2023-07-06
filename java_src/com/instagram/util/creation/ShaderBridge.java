package com.instagram.util.creation;

import p000X.C0LJ;
import p000X.C0hE;
import p000X.C17300gs;
import p000X.C19500kz;
import p000X.C22950rE;
import p000X.C91574uX;
import p000X.CNu;
import p000X.InterfaceC27846EeS;
/* loaded from: classes5.dex */
public class ShaderBridge {
    public static boolean sLoaded;
    public static final Class TAG = ShaderBridge.class;
    public static final C19500kz sExecutor = new C19500kz(C0hE.A00, C17300gs.A00(), "shaderbridge");
    public static final Object sLock = C91574uX.A0g();

    public static int compileProgram(String str) {
        return compileProgram(str, false, false, true, false, false, false);
    }

    public static native int compileProgram(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6);

    public static boolean isLibrariesLoaded() {
        boolean z;
        if (sLoaded) {
            return true;
        }
        synchronized (sLock) {
            z = sLoaded;
        }
        return z;
    }

    public static void loadLibraries(InterfaceC27846EeS interfaceC27846EeS) {
        synchronized (sLock) {
            if (sLoaded) {
                interfaceC27846EeS.BzQ(true);
            } else {
                sExecutor.AKr(new CNu(interfaceC27846EeS));
            }
        }
    }

    public static boolean loadLibrariesSync() {
        synchronized (sLock) {
            if (!sLoaded) {
                try {
                    C22950rE.A0A("scrambler");
                    C22950rE.A0A("cj_moz");
                    sLoaded = true;
                } catch (UnsatisfiedLinkError e) {
                    C0LJ.A03(ShaderBridge.class, "Could not load native library", e);
                }
            }
        }
        return sLoaded;
    }
}
