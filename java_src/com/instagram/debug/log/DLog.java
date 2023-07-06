package com.instagram.debug.log;

import com.instagram.debug.log.tags.DLogTag;
import p000X.C16530en;
import p000X.InterfaceC87384mu;
/* loaded from: classes8.dex */
public class DLog {
    public static final int DEBUG = 3;
    public static final int ERROR = 6;

    /* loaded from: classes8.dex */
    public class NewLogEvent implements InterfaceC87384mu {
        public final int logLevel;
        public final DLogTag logTag;
        public final String message;

        public NewLogEvent(DLogTag dLogTag, int i, String str) {
            this.logTag = dLogTag;
            this.logLevel = i;
            this.message = str;
        }
    }

    public static void sendLogLineToOverlay(NewLogEvent newLogEvent) {
        String str;
        try {
            Class<?> cls = Class.forName("com.instagram.debug.devoptions.DebugOverlayController");
            Object invoke = cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
            if (newLogEvent.logLevel == 3) {
                str = "logDebugMessage";
            } else {
                str = "logErrorMessage";
            }
            cls.getMethod(str, DLogTag.class, String.class).invoke(invoke, newLogEvent.logTag, newLogEvent.message);
        } catch (Exception unused) {
        }
    }

    /* renamed from: d */
    public static void m39d(DLogTag dLogTag, String str, Object... objArr) {
        String.format(str, objArr);
        C16530en.A02();
        C16530en.A02();
    }

    /* renamed from: e */
    public static void m38e(DLogTag dLogTag, String str, Object... objArr) {
        String.format(str, objArr);
        C16530en.A02();
        C16530en.A02();
    }

    public static void sendLogLine(DLogTag dLogTag, int i, String str) {
        C16530en.A02();
        C16530en.A02();
    }

    public static boolean shouldLogEvent(DLogTag dLogTag) {
        C16530en.A02();
        return false;
    }
}
