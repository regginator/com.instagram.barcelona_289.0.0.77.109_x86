package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
/* renamed from: X.Ien */
/* loaded from: classes7.dex */
public final class Ien extends Iev implements Runnable {
    public ListenableFuture A00;
    public Class A01 = Throwable.class;
    public Object A02;

    public Ien(InterfaceC39667Ko7 interfaceC39667Ko7, ListenableFuture listenableFuture) {
        this.A00 = listenableFuture;
        this.A02 = interfaceC39667Ko7;
    }

    @Override // p000X.If3
    public final String A07() {
        String str;
        StringBuilder A0u;
        ListenableFuture listenableFuture = this.A00;
        Class cls = this.A01;
        Object obj = this.A02;
        String A07 = super.A07();
        if (listenableFuture != null) {
            str = C25930wq.A0f("], ", C34901Hvb.A0p(listenableFuture, "inputFuture=["));
        } else {
            str = "";
        }
        if (cls != null && obj != null) {
            A0u = C91524uS.A0u(str);
            A0u.append("exceptionType=[");
            A0u.append(cls);
            A0u.append("], fallback=[");
            A0u.append(obj);
            A0u.append("]");
        } else if (A07 != null) {
            A0u = C91524uS.A0u(str);
            A0u.append(A07);
        } else {
            return null;
        }
        return A0u.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ListenableFuture listenableFuture = this.A00;
        Class cls = this.A01;
        Object obj = this.A02;
        boolean z = true;
        boolean A1Y = C25970wu.A1Y(listenableFuture) | C25970wu.A1Y(cls);
        if (obj != null) {
            z = false;
        }
        if (!(z | A1Y | isCancelled())) {
            this.A00 = null;
            try {
                C37786JmD.A0A(listenableFuture, "Future was expected to be done: %s", listenableFuture.isDone());
                set(C104946Gc.A00(listenableFuture));
            } catch (ExecutionException e) {
                th = e.getCause();
                th.getClass();
                if (cls.isInstance(th)) {
                    setException(th);
                    return;
                }
                try {
                    ListenableFuture A8m = ((InterfaceC39667Ko7) obj).A8m(th);
                    C37786JmD.A07(A8m, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?");
                    this.A01 = null;
                    this.A02 = null;
                    A08(A8m);
                } catch (Throwable th) {
                    try {
                        setException(th);
                    } finally {
                        this.A01 = null;
                        this.A02 = null;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (cls.isInstance(th)) {
                }
            }
        }
    }
}
