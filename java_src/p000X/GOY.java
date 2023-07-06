package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.GOY */
/* loaded from: classes6.dex */
public final class GOY {
    public static void A01(final Throwable th) {
        if (th == null) {
            th = C25970wu.A0c("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof C33848Hb5) && !(th instanceof C4UG) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof C38998KaN)) {
            th = new IllegalStateException(th) { // from class: X.6AT
                {
                    super(C25930wq.A0e("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | ", th), th);
                }
            };
        }
        th.printStackTrace();
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }

    public static AbstractC31831Gaa A00(Callable callable) {
        try {
            Object call = callable.call();
            GXL.A01(call, "Scheduler Callable result can't be null");
            return (AbstractC31831Gaa) call;
        } catch (Throwable th) {
            throw GXM.A00(th);
        }
    }
}
