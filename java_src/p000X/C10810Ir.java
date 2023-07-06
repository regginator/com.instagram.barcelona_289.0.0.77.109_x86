package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0Ir  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10810Ir implements Handler.Callback {
    public static Field A03;
    public Handler.Callback A00;
    public final Handler A01;
    public final AtomicBoolean A02 = new AtomicBoolean(false);

    static {
        try {
            Field declaredField = Handler.class.getDeclaredField("mCallback");
            A03 = declaredField;
            declaredField.setAccessible(true);
        } catch (Error | Exception unused) {
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<C0It> list = C10820Is.A00;
        boolean z = false;
        if (!list.isEmpty()) {
            for (C0It c0It : list) {
                if (c0It.C7Z(message, this, "ActivityThread") && !z) {
                    c0It.A4y(message, this, "ActivityThread");
                    z = true;
                }
            }
            if (z) {
                return true;
            }
        }
        Handler.Callback callback = this.A00;
        if (callback != null) {
            return callback.handleMessage(message);
        }
        return false;
    }

    public C10810Ir(Handler handler) {
        this.A01 = handler;
        Runnable runnable = new Runnable() { // from class: X.0Iq
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x005a -> B:39:0x0058). Please submit an issue!!! */
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    try {
                        Field field = C10810Ir.A03;
                        if (field == null) {
                            C10810Ir c10810Ir = C10810Ir.this;
                            c10810Ir.A02.set(true);
                            synchronized (c10810Ir) {
                                c10810Ir.notify();
                            }
                            return;
                        }
                        C10810Ir c10810Ir2 = C10810Ir.this;
                        Handler handler2 = c10810Ir2.A01;
                        Object obj = field.get(handler2);
                        if (obj != null) {
                            c10810Ir2.A00 = (Handler.Callback) obj;
                        }
                        field.set(handler2, c10810Ir2);
                        c10810Ir2.A02.set(true);
                        synchronized (c10810Ir2) {
                            c10810Ir2.notify();
                        }
                    } catch (Error | Exception e) {
                        C0LJ.A0E("HandlerInterceptor", "Install Handler Callback failed", e);
                        C10810Ir c10810Ir3 = C10810Ir.this;
                        c10810Ir3.A02.set(true);
                        synchronized (c10810Ir3) {
                            c10810Ir3.notify();
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    C10810Ir c10810Ir4 = C10810Ir.this;
                    c10810Ir4.A02.set(true);
                    synchronized (c10810Ir4) {
                        try {
                            c10810Ir4.notify();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        throw th;
                    }
                }
            }
        };
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            new Handler(handler.getLooper()).post(runnable);
        }
    }
}
