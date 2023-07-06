package p000X;

import android.util.Log;
import com.facebook.browser.lite.BrowserLiteFragment;
import java.lang.Thread;
/* renamed from: X.80q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1430180q implements Thread.UncaughtExceptionHandler {
    public static C1430180q A02;
    public C6ZP A00;
    public Thread.UncaughtExceptionHandler A01;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, final Throwable th) {
        boolean A1Z = C25920wp.A1Z(thread, th);
        C6ZP c6zp = this.A00;
        if (c6zp != null) {
            Throwable th2 = new Throwable(th) { // from class: X.84U
                @Override // java.lang.Throwable
                public final String getMessage() {
                    if (super.getMessage() == null) {
                        return "";
                    }
                    return super.getMessage();
                }
            };
            BrowserLiteFragment browserLiteFragment = c6zp.A00;
            C119516qA c119516qA = browserLiteFragment.A0Z;
            if (c119516qA.A0a) {
                c119516qA.A0U = A1Z;
            }
            String message = th2.getMessage();
            if (c119516qA.A0a) {
                c119516qA.A0M = message;
            }
            C119516qA c119516qA2 = browserLiteFragment.A0Z;
            String stackTraceString = Log.getStackTraceString(th2);
            if (c119516qA2.A0a) {
                c119516qA2.A0N = stackTraceString;
            }
            C7EK.A02(browserLiteFragment, C7EK.A00(), browserLiteFragment.A0Z.A01());
            th = th2;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A01;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
