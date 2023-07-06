package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxEHandlerShape315S0200000_I2;
import com.facebook.redex.IDxEHandlerShape773S0100000_I2;
import java.io.PrintWriter;
import org.webrtc.HardwareVideoEncoderFactory;
/* renamed from: X.0bL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14770bL implements C0P0 {
    public static final C0PB A05 = new C0PB() { // from class: X.0bK
        @Override // p000X.C0PB
        public final boolean A4z(Thread thread, Throwable th) {
            return true;
        }
    };
    public C0YJ A00;
    public C0PB A01;
    public final C0MV A02;
    public final C0PB A03;
    public final C12170Ps A04;
    public byte[] mOomReservation;

    public final void A02(Thread thread, Throwable th) {
        C0NE c0ne;
        this.mOomReservation = null;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        C12170Ps c12170Ps = this.A04;
        C0YF c0yf = c12170Ps.A03;
        C076401d.A02(c0yf, "Did you call SessionManager.init()?");
        if (th instanceof C0IH) {
            c0ne = C0NE.A0D;
        } else {
            c0ne = C0NE.A0C;
        }
        c0yf.A0A(c0ne);
        this.A03.A4z(thread, th);
        boolean z = false;
        C0OL c0ol = new C0OL(th);
        try {
            c0ol.A02(C0MK.A2y, Long.valueOf(currentTimeMillis));
            c0ol.A03(C0MK.A4b, "exception");
            A01(c0ol, thread, th);
            c0ol.A02(C0MK.A2O, Long.valueOf(SystemClock.uptimeMillis() - c12170Ps.A01));
            while (th.getCause() != null) {
                th = th.getCause();
            }
            z = th instanceof OutOfMemoryError;
        } catch (Throwable th2) {
            C0PR.A00();
            c0ol.A03(C0MK.A5Z, th2.getMessage());
        }
        C0MV c0mv = this.A02;
        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
        c0mv.A0C(c0n1, this);
        c0mv.A06(c0ol, c0n1, this);
        c0mv.A09 = true;
        if (!z) {
            c0mv.A0B(c0n1, this);
        }
        C0N1 c0n12 = C0N1.LARGE_REPORT;
        c0mv.A0C(c0n12, this);
        c0mv.A06(c0ol, c0n12, this);
        c0mv.A0A = true;
        if (z) {
            c0mv.A0B(c0n1, this);
        }
        c0mv.A0B(c0n12, this);
    }

    public static void A00(C0MQ c0mq, C0MV c0mv, C0N1 c0n1) {
        C0P0 c0p0 = (C0P0) c0mv.A03(C14770bL.class);
        if (c0p0 == null) {
            C0LJ.A0C("lacrima", "Cannot find registered detector");
        } else {
            c0mv.A05(c0mq, c0n1, c0p0);
        }
    }

    public static void A01(C0OL c0ol, Thread thread, Throwable th) {
        String A0L;
        String valueOf;
        String A01;
        PrintWriter printWriter;
        try {
            synchronized (C0MD.class) {
                if (C0MD.A01 != null && (printWriter = C0MD.A00) != null) {
                    th.printStackTrace(printWriter);
                    C0MD.A00.close();
                    A01 = C0MD.A01.toString();
                    C0MD.A00 = null;
                    C0MD.A01 = null;
                } else {
                    A01 = C0MD.A01(th);
                }
            }
            A0L = "No stack trace";
            if (A01.length() < 10 && TextUtils.isEmpty(A01.trim())) {
                C0LJ.A0C("lacrima", "No stack trace");
            } else {
                A0L = C0MD.A00(A01, HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
            }
        } catch (Throwable unused) {
            A0L = C073900b.A0L(th.toString(), ": truncated trace");
            C0PR.A00();
        }
        c0ol.A03(C0MK.A5k, A0L);
        c0ol.A03(C0MK.A5m, th.getClass().getName());
        c0ol.A03(C0MK.A5n, th.getMessage());
        if (thread == null) {
            valueOf = "unknown";
        } else {
            valueOf = String.valueOf(thread.getName());
        }
        c0ol.A03(C0MK.A5o, valueOf);
        while (th.getCause() != null) {
            th = th.getCause();
        }
        c0ol.A03(C0MK.A5f, th.getClass().getName());
        c0ol.A03(C0MK.A5h, C0MD.A01(th));
        c0ol.A03(C0MK.A5g, th.getMessage());
    }

    public C14770bL(C0MV c0mv, C0YJ c0yj, C0PB c0pb, C0PB c0pb2, C12170Ps c12170Ps) {
        this.A04 = c12170Ps;
        this.A02 = c0mv;
        this.A00 = c0yj;
        this.A01 = c0pb;
        this.A03 = c0pb2;
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A0E;
    }

    @Override // p000X.C0P0
    public final void start() {
        if (C0IG.A01() != null) {
            C0IG.A03(new IDxEHandlerShape773S0100000_I2(this, 1), 100);
        } else {
            Thread.setDefaultUncaughtExceptionHandler(new IDxEHandlerShape315S0200000_I2(0, this, Thread.getDefaultUncaughtExceptionHandler()));
        }
        this.mOomReservation = new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED];
    }
}
