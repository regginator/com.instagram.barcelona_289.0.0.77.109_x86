package com.facebook.systrace;

import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C0CX;
import p000X.C0SD;
import p000X.C22060pS;
import p000X.C22070pT;
import p000X.C22100pY;
import p000X.C22130pb;
import p000X.C22310pv;
/* loaded from: classes.dex */
public final class Systrace {
    public static long A00;
    public static final ThreadLocal A01;
    public static final AtomicInteger A02;
    public static final String[][] A03;

    static {
        if (C0CX.A03) {
            Method method = C0CX.A02;
            C0SD.A00(method);
            C0CX.A00(method, true);
        }
        C22100pY.A00(5);
        A02 = new AtomicInteger();
        A01 = new ThreadLocal() { // from class: X.0pr
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new Object() { // from class: X.0pq
                };
            }
        };
        A03 = new String[][]{new String[]{"com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate", "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"}};
    }

    public static void A00(int i, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(4L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceRename(str, str2, i);
                return;
            }
            C22070pT c22070pT = new C22070pT('F');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            c22070pT.A01("<M>");
            c22070pT.A00(i);
            c22070pT.A02(str2);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A01(int i, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(64L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeTraceMetadata(str, str2, i);
                return;
            }
            C22070pT c22070pT = new C22070pT('M');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            c22070pT.A00(i);
            c22070pT.A02(str2);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A02(long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndSection();
            } else {
                C22060pS.A00("E");
            }
        }
    }

    public static void A03(long j, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeBeginSection(str);
                return;
            }
            C22070pT c22070pT = new C22070pT('B');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A04(long j, String str, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            TraceDirect.asyncTraceBegin(str, i, 0L);
        }
    }

    public static void A05(long j, String str, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndAsyncFlow(str, i);
                return;
            }
            C22070pT c22070pT = new C22070pT('f');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            c22070pT.A00(i);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A06(long j, String str, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            TraceDirect.asyncTraceEnd(str, i, 0L);
        }
    }

    public static void A07(long j, String str, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeStartAsyncFlow(str, i);
                return;
            }
            C22070pT c22070pT = new C22070pT('s');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            c22070pT.A00(i);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A08(long j, String str, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeTraceCounter(str, i);
                return;
            }
            C22070pT c22070pT = new C22070pT('C');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            c22070pT.A00(i);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A09(String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(256L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeTraceInstant("", str, 't');
                return;
            }
            C22070pT c22070pT = new C22070pT('I');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            StringBuilder sb = c22070pT.A00;
            sb.append('|');
            sb.append('t');
            c22070pT.A02("");
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A0A(String str, int i, long j, long j2) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            TraceDirect.asyncTraceBegin(str, i, C22310pv.A00(j2));
        }
    }

    public static void A0B(String str, int i, long j, long j2) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            TraceDirect.asyncTraceEnd(str, i, C22310pv.A00(j2));
        }
    }

    public static void A0C(String str, String str2, int i, long j, long j2) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            long A002 = C22310pv.A00(j2);
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceStageBegin(str, i, A002, str2);
                return;
            }
            C22070pT c22070pT = new C22070pT('T');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            if (A002 != 0) {
                c22070pT.A01("<T");
                c22070pT.A01(Long.toString(A002));
                c22070pT.A01(">");
            }
            c22070pT.A00(i);
            c22070pT.A02(str2);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A0D(String str, String[] strArr, int i, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeBeginSectionWithArgs(str, strArr, i);
                return;
            }
            C22070pT c22070pT = new C22070pT('B');
            c22070pT.A00(Process.myPid());
            c22070pT.A02(str);
            c22070pT.A03(strArr, i);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static void A0E(String[] strArr, int i, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            C22130pb.A00();
        }
        if (A0F(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndSectionWithArgs(strArr, i);
                return;
            }
            C22070pT c22070pT = new C22070pT('E');
            StringBuilder sb = c22070pT.A00;
            sb.append('|');
            sb.append('|');
            c22070pT.A03(strArr, i);
            C22060pS.A00(c22070pT.toString());
        }
    }

    public static boolean A0F(long j) {
        if ((j & C22100pY.A02) == 0 && (j & A00) == 0) {
            return false;
        }
        return true;
    }
}
