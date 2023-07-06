package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.Hc6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33910Hc6 extends AtomicReferenceArray implements Runnable, Callable, InterfaceC34442Hnc {
    public final Runnable A00;
    public static final Object A03 = C91574uX.A0g();
    public static final Object A04 = C91574uX.A0g();
    public static final Object A01 = C91574uX.A0g();
    public static final Object A02 = C91574uX.A0g();

    public RunnableC33910Hc6(InterfaceC34620Hqh interfaceC34620Hqh, Runnable runnable) {
        super(3);
        this.A00 = runnable;
        lazySet(0, interfaceC34620Hqh);
    }

    public final void A00(Future future) {
        Object obj;
        do {
            boolean z = true;
            obj = get(1);
            if (obj != A02) {
                if (obj == A04) {
                    z = false;
                } else if (obj != A01) {
                }
                future.cancel(z);
                return;
            }
            return;
        } while (!compareAndSet(1, obj, future));
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        while (true) {
            Object obj6 = get(1);
            obj = A02;
            if (obj6 == obj || obj6 == (obj4 = A04) || obj6 == (obj5 = A01)) {
                break;
            }
            boolean z = false;
            if (get(2) != Thread.currentThread()) {
                z = true;
                obj4 = obj5;
            }
            if (compareAndSet(1, obj6, obj4)) {
                if (obj6 != null) {
                    ((Future) obj6).cancel(z);
                }
            }
        }
        do {
            obj2 = get(0);
            if (obj2 == obj || obj2 == (obj3 = A03) || obj2 == null) {
                return;
            }
        } while (!compareAndSet(0, obj2, obj3));
        ((InterfaceC34620Hqh) obj2).AHW(this);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        run();
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        Object obj3;
        boolean compareAndSet;
        Object obj4;
        Object obj5;
        lazySet(2, Thread.currentThread());
        try {
            this.A00.run();
        } finally {
            try {
                lazySet(2, null);
                obj4 = get(0);
                if (obj4 != A03) {
                    ((InterfaceC34620Hqh) obj4).AHW(this);
                }
                do {
                    obj5 = get(1);
                    if (obj5 != A04) {
                        return;
                    }
                    return;
                } while (!compareAndSet(1, obj5, A02));
            } catch (Throwable th) {
                do {
                    if (obj == obj2) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    }
                } while (!compareAndSet);
            }
        }
        lazySet(2, null);
        obj4 = get(0);
        if (obj4 != A03 && compareAndSet(0, obj4, A02) && obj4 != null) {
            ((InterfaceC34620Hqh) obj4).AHW(this);
        }
        do {
            obj5 = get(1);
            if (obj5 != A04 || obj5 == A01) {
                return;
            }
        } while (!compareAndSet(1, obj5, A02));
    }
}
