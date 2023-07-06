package com.facebook.cameracore.logging.spars.xplatimpl;

import com.facebook.jni.HybridData;
import p000X.C0M8;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C36209Iuq;
import p000X.C91514uR;
import p000X.InterfaceC39401Kia;
/* loaded from: classes7.dex */
public final class XplatSparsLogger {
    public static final C36209Iuq Companion = new C36209Iuq();
    public final HybridData mHybridData = initHybrid();

    public static final native boolean consistencyHelperHasError();

    public static final native int consistencyHelperNumProcessedSessions();

    public static final native void debugExpectSessionOpen(String str);

    public static final native void flushAndDestroyConsistencyHelper();

    public static final native void flushConsistencyHelper();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    public static final XplatSparsLogger makeInstance(InterfaceC39401Kia interfaceC39401Kia) {
        C0OR.A0B(interfaceC39401Kia, 0);
        return new XplatSparsLogger(new XplatRawEventLogger(interfaceC39401Kia));
    }

    public void logSessionClosure(String str, boolean z) {
        C0OR.A0B(str, 0);
        logSessionClosureNative(str, z);
    }

    public final native void logSessionClosureNative(String str, boolean z);

    public void logSessionCreation(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        C91514uR.A1T(str4, str5);
        C0OR.A0B(str6, 6);
        logSessionCreationNative(C0M8.A01(), str, str2, str3, str4, str5, z, str6);
    }

    public final native void logSessionCreationNative(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7);

    public final native void setRawEventLogger(XplatRawEventLogger xplatRawEventLogger);

    static {
        C22950rE.A0A("camera-xplat-spars-jni");
    }

    public XplatSparsLogger(XplatRawEventLogger xplatRawEventLogger) {
        setRawEventLogger(xplatRawEventLogger);
    }

    public XplatSparsLogger() {
    }

    public static final XplatSparsLogger makeInstance() {
        return new XplatSparsLogger();
    }

    public static final XplatSparsLogger makeInstance(XplatRawEventLogger xplatRawEventLogger) {
        if (xplatRawEventLogger != null) {
            return new XplatSparsLogger(xplatRawEventLogger);
        }
        return new XplatSparsLogger();
    }
}
