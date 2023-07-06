package com.facebook.systrace;

import android.os.Process;
import android.util.Log;
import com.facebook.common.util.TriState;
import p000X.C0CV;
import p000X.C22060pS;
import p000X.C22070pT;
import p000X.C22770qu;
import p000X.InterfaceC22760qt;
/* loaded from: classes.dex */
public class TraceDirect {
    public static volatile int sPrevSoLoaderSourcesVersion = -1;
    public static final boolean sForceJavaImpl = "true".equals(C0CV.A01("debug.fbsystrace.force_java"));
    public static final boolean sTraceLoad = "true".equals(C0CV.A01("debug.fbsystrace.trace_load"));
    public static volatile TriState sNativeAvailable = TriState.UNSET;

    public static native void nativeAsyncTraceBegin(String str, int i, long j);

    public static native void nativeAsyncTraceCancel(String str, int i);

    public static native void nativeAsyncTraceEnd(String str, int i, long j);

    public static native void nativeAsyncTraceRename(String str, String str2, int i);

    public static native void nativeAsyncTraceStageBegin(String str, int i, long j, String str2);

    public static native void nativeBeginSection(String str);

    public static native void nativeBeginSectionWithArgs(String str, String[] strArr, int i);

    public static native void nativeEndAsyncFlow(String str, int i);

    public static native void nativeEndSection();

    public static native void nativeEndSectionWithArgs(String[] strArr, int i);

    public static native void nativeSetEnabledTags(long j);

    public static native void nativeStartAsyncFlow(String str, int i);

    public static native void nativeStepAsyncFlow(String str, int i);

    public static native void nativeTraceCounter(String str, int i);

    public static native void nativeTraceInstant(String str, String str2, char c);

    public static native void nativeTraceMetadata(String str, String str2, int i);

    public static boolean checkNative() {
        int i;
        Number number;
        InterfaceC22760qt interfaceC22760qt;
        if (sNativeAvailable == TriState.UNSET) {
            if (sForceJavaImpl) {
                sNativeAvailable = TriState.NO;
            } else {
                if (C22770qu.A01()) {
                    synchronized (C22770qu.class) {
                        interfaceC22760qt = C22770qu.A00;
                        if (interfaceC22760qt == null) {
                            throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
                        }
                    }
                    i = interfaceC22760qt.BCz();
                } else {
                    i = -1;
                }
                if (i != sPrevSoLoaderSourcesVersion) {
                    sPrevSoLoaderSourcesVersion = i;
                    String.format("Attempting to load fbsystrace.so [%d|%d].", Integer.valueOf(sPrevSoLoaderSourcesVersion), Integer.valueOf(i));
                    try {
                        C22770qu.A02("fbsystrace");
                        long j = 0;
                        if (C0CV.A05 && (number = (Number) C0CV.A00(C0CV.A01, "debug.fbsystrace.tags", 0L)) != null) {
                            j = number.longValue();
                        }
                        nativeSetEnabledTags(j);
                        nativeBeginSection("fbsystrace.so loaded");
                        nativeEndSection();
                        sNativeAvailable = TriState.YES;
                    } catch (UnsatisfiedLinkError unused) {
                        Log.w("TraceDirect", "fbsystrace.so could not be loaded - switching to Java implementation.");
                    }
                }
            }
        }
        if (sNativeAvailable == TriState.YES) {
            return true;
        }
        return false;
    }

    public static void asyncTraceBegin(String str, int i, long j) {
        if (checkNative()) {
            nativeAsyncTraceBegin(str, i, j);
            return;
        }
        C22070pT c22070pT = new C22070pT('S');
        c22070pT.A00(Process.myPid());
        c22070pT.A02(str);
        c22070pT.A01("<0>");
        if (j != 0) {
            c22070pT.A01("<T");
            c22070pT.A01(Long.toString(j));
            c22070pT.A01(">");
        }
        c22070pT.A00(i);
        C22060pS.A00(c22070pT.toString());
    }

    public static void asyncTraceEnd(String str, int i, long j) {
        if (checkNative()) {
            nativeAsyncTraceEnd(str, i, j);
            return;
        }
        C22070pT c22070pT = new C22070pT('F');
        c22070pT.A00(Process.myPid());
        c22070pT.A02(str);
        if (j != 0) {
            c22070pT.A01("<T");
            c22070pT.A01(Long.toString(j));
            c22070pT.A01(">");
        }
        c22070pT.A00(i);
        C22060pS.A00(c22070pT.toString());
    }
}
