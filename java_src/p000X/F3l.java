package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.StrictMode;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
/* renamed from: X.F3l */
/* loaded from: classes6.dex */
public final class F3l extends AbstractC16310eR implements C0It {
    public static int A02;
    public static int A03;
    public static String A04;
    public static C0Q5 A05;
    public static C0Q5 A06;
    public static boolean A07;
    public static final List A08 = C25950ws.A0w(Arrays.asList("caller_1", "caller_2", "caller_3", "caller_4"));
    public boolean A00 = false;
    public final boolean A01;

    @Override // p000X.C0It
    public final void A4y(Message message, C10810Ir c10810Ir, String str) {
    }

    @Override // p000X.C0It
    public final C10830Iu AV3(C0Iv c0Iv, String str, Method method, Object[] objArr) {
        return null;
    }

    @Override // p000X.C0It
    public final boolean C7Z(Message message, C10810Ir c10810Ir, String str) {
        return false;
    }

    @Override // p000X.C0WY
    public final String getName() {
        return "system_service_binder_logger";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerDrop(C0WU c0wu) {
        this.A00 = false;
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStart(C0WU c0wu) {
        this.A00 = true;
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        this.A00 = false;
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        return new C0WX(new int[]{A03}, null);
    }

    public F3l(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.C0It
    public final void BxQ(Object obj, String str, Method method, Object[] objArr, long j) {
        int i = 0;
        boolean z = false;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            z = true;
            StringBuilder A0m = C25940wr.A0m("Binder(");
            A0m.append(j);
            A0m.append("ms): ");
            A0m.append(method.getDeclaringClass().getSimpleName());
            A0m.append(".");
            StrictMode.noteSlowCall(C25930wq.A0f(method.getName(), A0m));
        }
        if (this.A00 || (this.A01 && z)) {
            QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) A06.get();
            if (quickPerformanceLogger == null) {
                C0LJ.A0G("SystemServiceBinderLogger", "QuickPerformanceLogger not initialized", new Throwable());
                return;
            }
            int nextInt = new Random().nextInt();
            quickPerformanceLogger.markerStart(A02, nextInt);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, AnonymousClass000.A00(1119), str);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, C34900Hva.A00(148), method.getName());
            quickPerformanceLogger.markerAnnotate(A02, nextInt, "is_main_thread", z);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, "current_module_name", (String) A05.get());
            quickPerformanceLogger.markerAnnotate(A02, nextInt, "execution_duration_ms", j);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, "is_scrolling", this.A00);
            if (A07) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                int length = stackTrace.length;
                int i2 = 7;
                do {
                    if (length > i2) {
                        quickPerformanceLogger.markerAnnotate(A02, nextInt, C25950ws.A0u(A08, i), stackTrace[i2].toString());
                        i++;
                    }
                    i2++;
                } while (i2 <= 10);
                int i3 = A02;
                String str2 = A04;
                if (str2.isEmpty()) {
                    str2 = "caller_4";
                }
                quickPerformanceLogger.markerAnnotate(i3, nextInt, "field_to_deobfuscate", str2);
            }
            quickPerformanceLogger.markerEnd(A02, nextInt, (short) 2);
        }
    }
}
