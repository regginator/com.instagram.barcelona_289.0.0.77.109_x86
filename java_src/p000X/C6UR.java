package p000X;

import java.lang.Thread;
/* renamed from: X.6UR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UR {
    public static final void A00(Throwable th, final InterfaceC34662HrO interfaceC34662HrO) {
        Throwable A0p;
        try {
            InterfaceC150558eu interfaceC150558eu = (InterfaceC150558eu) interfaceC34662HrO.AOB(InterfaceC150558eu.A00);
            if (interfaceC150558eu != null) {
                interfaceC150558eu.BNc(th, interfaceC34662HrO);
                return;
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException A0p2 = C91564uW.A0p("Exception while trying to handle coroutine exception", th2);
                C37116JUd.A01(A0p2, th);
                th = A0p2;
            }
        }
        for (InterfaceC150558eu interfaceC150558eu2 : C6XC.A00) {
            try {
                interfaceC150558eu2.BNc(th, interfaceC34662HrO);
            } catch (Throwable th3) {
                Thread currentThread = Thread.currentThread();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
                if (th == th3) {
                    A0p = th;
                } else {
                    A0p = C91564uW.A0p("Exception while trying to handle coroutine exception", th3);
                    C37116JUd.A01(A0p, th);
                }
                uncaughtExceptionHandler.uncaughtException(currentThread, A0p);
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            C37116JUd.A01(th, new RuntimeException(interfaceC34662HrO) { // from class: X.846
                public final InterfaceC34662HrO A00;

                @Override // java.lang.Throwable
                public final Throwable fillInStackTrace() {
                    setStackTrace(new StackTraceElement[0]);
                    return this;
                }

                @Override // java.lang.Throwable
                public final String getLocalizedMessage() {
                    return this.A00.toString();
                }

                {
                    this.A00 = interfaceC34662HrO;
                }
            });
        } catch (Throwable unused) {
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
