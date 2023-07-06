package org.webrtc;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.EnumSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public class Logging {
    public static final Logger fallbackLogger = createFallbackLogger();
    public static Loggable loggable;
    public static Severity loggableSeverity;
    public static volatile boolean loggingEnabled;

    /* loaded from: classes7.dex */
    public enum Severity {
        LS_VERBOSE,
        LS_INFO,
        LS_WARNING,
        LS_ERROR_CANDIDATE,
        LS_ERROR,
        LS_NONE
    }

    /* renamed from: d */
    public static void m12d(String str, String str2) {
    }

    public static void deleteInjectedLoggable() {
        loggable = null;
    }

    public static void enableTracing(String str, EnumSet enumSet) {
    }

    public static native void nativeEnableLogThreads();

    public static native void nativeEnableLogTimeStamps();

    public static native void nativeEnableLogToDebugOutput(int i);

    public static native void nativeLog(int i, String str, String str2);

    /* renamed from: v */
    public static void m9v(String str, String str2) {
    }

    /* renamed from: org.webrtc.Logging$1 */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C06971 {
        public static final /* synthetic */ int[] $SwitchMap$org$webrtc$Logging$Severity;

        static {
            int[] iArr = new int[Severity.values().length];
            $SwitchMap$org$webrtc$Logging$Severity = iArr;
            try {
                C26000wx.A1L(Severity.LS_ERROR, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(Severity.LS_ERROR_CANDIDATE, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(Severity.LS_WARNING, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Severity.LS_INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum TraceLevel {
        TRACE_NONE(0),
        TRACE_STATEINFO(1),
        TRACE_WARNING(2),
        TRACE_ERROR(4),
        TRACE_CRITICAL(8),
        TRACE_APICALL(16),
        TRACE_DEFAULT(255),
        TRACE_MODULECALL(32),
        TRACE_MEMORY(256),
        TRACE_TIMER(512),
        TRACE_STREAM(1024),
        TRACE_DEBUG(2048),
        TRACE_INFO(4096),
        TRACE_TERSEINFO(8192),
        TRACE_ALL(65535);
        
        public final int level;

        TraceLevel(int i) {
            this.level = i;
        }
    }

    public static Logger createFallbackLogger() {
        Logger logger = Logger.getLogger("org.webrtc.Logging");
        logger.setLevel(Level.ALL);
        return logger;
    }

    public static synchronized void enableLogToDebugOutput(Severity severity) {
        synchronized (Logging.class) {
            if (loggable == null) {
                nativeEnableLogToDebugOutput(severity.ordinal());
                loggingEnabled = true;
            } else {
                throw C25930wq.A0X("Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method.");
            }
        }
    }

    public static String getStackTraceString(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter A0W = C25990ww.A0W();
        th.printStackTrace(new PrintWriter(A0W));
        return A0W.toString();
    }

    public static void injectLoggable(Loggable loggable2, Severity severity) {
        if (loggable2 != null) {
            loggable = loggable2;
            loggableSeverity = severity;
        }
    }

    public static void log(Severity severity, String str, String str2) {
        Level level;
        if (str != null && str2 != null) {
            Loggable loggable2 = loggable;
            if (loggable2 != null) {
                if (severity.ordinal() >= loggableSeverity.ordinal()) {
                    loggable2.onLogMessage(str2, severity, str);
                    return;
                }
                return;
            } else if (loggingEnabled) {
                nativeLog(severity.ordinal(), str, str2);
                return;
            } else {
                int ordinal = severity.ordinal();
                if (ordinal != 4 && ordinal != 3) {
                    if (ordinal != 2) {
                        if (ordinal != 1) {
                            level = Level.FINE;
                        } else {
                            level = Level.INFO;
                        }
                    } else {
                        level = Level.WARNING;
                    }
                } else {
                    level = Level.SEVERE;
                }
                fallbackLogger.log(level, C073900b.A0V(str, ": ", str2));
                return;
            }
        }
        throw C25950ws.A0k("Logging tag or message may not be null.");
    }

    /* renamed from: e */
    public static void m10e(String str, String str2, Throwable th) {
        th.toString();
        getStackTraceString(th);
    }

    public static void enableLogThreads() {
        nativeEnableLogThreads();
    }

    public static void enableLogTimeStamps() {
        nativeEnableLogTimeStamps();
    }

    /* renamed from: w */
    public static void m7w(String str, String str2, Throwable th) {
        th.toString();
        getStackTraceString(th);
    }

    /* renamed from: e */
    public static void m11e(String str, String str2) {
    }

    /* renamed from: w */
    public static void m8w(String str, String str2) {
    }
}
