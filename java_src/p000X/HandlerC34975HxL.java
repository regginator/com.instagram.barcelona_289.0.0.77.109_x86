package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.Thread;
/* renamed from: X.HxL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34975HxL extends Handler {
    public final Thread.UncaughtExceptionHandler A00;

    public HandlerC34975HxL(Handler.Callback callback, Looper looper, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        super(looper, callback);
        this.A00 = uncaughtExceptionHandler;
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A00;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), e);
            }
        }
    }
}
