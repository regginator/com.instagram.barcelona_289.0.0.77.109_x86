package com.facebook.common.dextricks.classtracing.logger;

import android.os.Build;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.systrace.Systrace;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p000X.C0Hh;
import p000X.C22100pY;
import p000X.C22950rE;
import p000X.InterfaceC22050pR;
/* loaded from: classes.dex */
public final class ClassTracingLogger {
    public static final Class TAG = ClassTracingLogger.class;
    public static volatile boolean sClassNameTracingEnabled;
    public static volatile boolean sEnabled;
    public static volatile boolean sEverEnabled;
    public static volatile boolean sLoggerEnabled;
    public static volatile boolean sNativeEnabled;
    public static volatile boolean sSystraceEnabled;

    public static void logNonClassLoad(int i, int i2) {
        ClassTracingLoggerNativeHolder.classLoadStarted(null);
        ClassTracingLoggerNativeHolder.classLoaded((i2 << 32) | (i & 4294967295L));
    }

    static {
        C22100pY.A02(new InterfaceC22050pR() { // from class: X.095
            @Override // p000X.InterfaceC22050pR
            public final void CQB() {
                if (Systrace.A0F(34359738368L)) {
                    Systrace.A04(34359738368L, "CLASS_LOAD_TRACE", 0);
                    ClassTracingLogger.sSystraceEnabled = true;
                    ClassTracingLogger.initialize();
                }
            }

            @Override // p000X.InterfaceC22050pR
            public final void CQD() {
                if (Systrace.A0F(34359738368L)) {
                    ClassTracingLogger.sSystraceEnabled = false;
                    ClassTracingLogger.initialize();
                    Systrace.A06(34359738368L, "CLASS_LOAD_TRACE", 0);
                }
            }
        });
    }

    public static void beginClassLoad(String str) {
        if (sEnabled) {
            ClassTracingLoggerNativeHolder.classLoadStarted(str);
        }
    }

    public static void classLoaded(Class cls) {
        long classId;
        if (sEnabled) {
            if (!ClassId.sInitialized) {
                classId = -1;
            } else {
                classId = ClassId.getClassId(cls);
                if (((-281474976710656L) & classId) == 0) {
                    Thread currentThread = Thread.currentThread();
                    if (currentThread != null) {
                        classId |= (currentThread.getId() & 65535) << 48;
                    }
                } else {
                    throw new UnsupportedOperationException();
                }
            }
            ClassTracingLoggerNativeHolder.classLoaded(classId);
            if (sClassNameTracingEnabled) {
                String simpleName = cls.getSimpleName();
                int length = simpleName.length();
                if (length > 4) {
                    simpleName = simpleName.substring(length - 4);
                } else if (length <= 0) {
                    return;
                }
                char[] charArray = simpleName.toCharArray();
                int i = 0;
                for (char c : charArray) {
                    i = (i << 8) + c;
                }
                logNonClassLoad(1672139416, i);
            }
        }
    }

    public static void classNotFound() {
        if (sEnabled) {
            ClassTracingLoggerNativeHolder.classLoadCancelled();
        }
    }

    public static long[] getLoadedClassIdsInternal() {
        if (!sEverEnabled) {
            return new long[0];
        }
        long[] loadedClassIds = ClassTracingLoggerNativeHolder.loadedClassIds();
        HashMap hashMap = new HashMap();
        int i = 0;
        boolean z = false;
        for (long j : loadedClassIds) {
            if (j != -1) {
                int i2 = (int) (j & 4294967295L);
                if (i2 != 1505373456 && i2 != 1215735889) {
                    z = true;
                } else if (!hashMap.containsKey(Long.valueOf(j)) || z) {
                    z = false;
                }
                int i3 = i + 1;
                loadedClassIds[i] = j;
                if (i2 == 1505373456 || i2 == 1215735889) {
                    hashMap.put(Long.valueOf(j), true);
                }
                i = i3;
            }
        }
        return Arrays.copyOf(loadedClassIds, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger.sSystraceEnabled != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void initialize() {
        boolean z;
        boolean z2 = sNativeEnabled;
        boolean z3 = false;
        if (!sLoggerEnabled) {
            z = false;
        }
        z = true;
        int i = Build.VERSION.SDK_INT;
        if (i == 26 || i == 27) {
            sClassNameTracingEnabled = true;
        }
        if (z || z2) {
            sEverEnabled = true;
            boolean z4 = !z2;
            boolean z5 = sLoggerEnabled;
            boolean z6 = sSystraceEnabled;
            if (z4) {
                try {
                    C22950rE.A0A("classtracing");
                } catch (UnsatisfiedLinkError unused) {
                    z = false;
                }
            }
            ClassTracingLoggerNativeHolder.configureTracing(z5, z6);
            z = true;
        }
        sNativeEnabled = z;
        if (sNativeEnabled && ClassId.sInitialized) {
            z3 = true;
        }
        sEnabled = z3;
        C0Hh.A00 = sEnabled;
    }

    public static Map getThreadIdToNameMapping() {
        Thread[] threadArr = new Thread[Thread.activeCount() + 20];
        int enumerate = Thread.enumerate(threadArr);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < enumerate; i++) {
            hashMap.put(Long.valueOf(threadArr[i].getId()), threadArr[i].getName());
        }
        return hashMap;
    }
}
