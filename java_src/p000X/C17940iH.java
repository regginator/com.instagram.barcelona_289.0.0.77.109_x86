package p000X;

import android.os.Message;
import android.os.Process;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.systrace.Systrace;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
/* renamed from: X.0iH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17940iH extends Thread {
    public static final C17940iH A02;
    public final C0S4 A00;
    public final ArrayBlockingQueue A01;

    static {
        C17940iH c17940iH = new C17940iH();
        A02 = c17940iH;
        c17940iH.start();
    }

    public C17940iH() {
        super("InflateThread");
        this.A01 = new ArrayBlockingQueue(10);
        this.A00 = new C0S4(10);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C17960iJ c17960iJ;
        int i;
        while (true) {
            if (C17920iF.A05 != null) {
                int threadPriority = Process.getThreadPriority(Process.myTid());
                int intValue = C17920iF.A05.intValue();
                if (threadPriority != intValue) {
                    Process.setThreadPriority(intValue);
                }
            }
            try {
                c17960iJ = (C17960iJ) this.A01.take();
                if (Systrace.A0F(1L)) {
                    C21840p6.A01("AsyncViewInflation", 923825321);
                }
            } catch (InterruptedException e) {
                Log.w("AsyncLayoutInflater", e);
            }
            try {
                try {
                    C17920iF c17920iF = c17960iJ.A04;
                    c17920iF.getClass();
                    View inflate = c17920iF.A01.inflate(c17960iJ.A01, (ViewGroup) null, false);
                    c17960iJ.A02 = inflate;
                    List<C16840fR> list = c17960iJ.A00;
                    if (list != null && inflate != null) {
                        for (C16840fR c16840fR : list) {
                            View view = c17960iJ.A02;
                            int i2 = c16840fR.A01;
                            ViewStub viewStub = (ViewStub) view.findViewById(i2);
                            if (viewStub != null) {
                                try {
                                    View inflate2 = viewStub.inflate();
                                    inflate2.setVisibility(8);
                                    c16840fR.A00 = inflate2;
                                } catch (IllegalArgumentException e2) {
                                    C0LJ.A0G("AsyncLayoutInflater", String.format(Locale.US, "Failed to inflate stub %d", Integer.valueOf(i2)), e2);
                                }
                            }
                        }
                    }
                } catch (RuntimeException e3) {
                    Log.w("AsyncLayoutInflater", "Failed to inflate resource in the background! Retrying on the UI thread.", e3);
                    i = Systrace.A0F(1L) ? 1351492381 : 1351492381;
                }
                if (Systrace.A0F(1L)) {
                    i = 128023167;
                    C21840p6.A00(i);
                }
                C17920iF c17920iF2 = c17960iJ.A04;
                c17920iF2.getClass();
                Message.obtain(c17920iF2.A00, 0, c17960iJ).sendToTarget();
            } catch (Throwable th) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-75009252);
                }
                throw th;
            }
        }
    }
}
