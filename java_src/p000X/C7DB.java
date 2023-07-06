package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
/* renamed from: X.7DB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DB {
    public Exception A00;
    public Object A01;
    public boolean A02;
    public volatile boolean A05;
    public final Object A04 = C91574uX.A0g();
    public final C119186pc A03 = new C119186pc();

    private final void A00() {
        boolean z;
        String str;
        if (!this.A02) {
            return;
        }
        synchronized (this.A04) {
            z = this.A02;
        }
        if (!z) {
            throw C25930wq.A0X("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        final Exception A03 = A03();
        if (A03 != null) {
            str = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
        } else if (A0C()) {
            String valueOf = String.valueOf(A04());
            String.valueOf(valueOf);
            str = "result ".concat(String.valueOf(valueOf));
        } else if (this.A05) {
            str = "cancellation";
        } else {
            str = "unknown issue";
        }
        final String A0r = C91524uS.A0r(str, "Complete with: ");
        throw new IllegalStateException(A0r, A03) { // from class: X.6AS
        };
    }

    public static void A01(C8VK c8vk, C7DB c7db, Executor executor) {
        c7db.A03.A00(new C134297hv(c8vk, executor));
        A02(c7db);
    }

    public static final void A02(C7DB c7db) {
        synchronized (c7db.A04) {
            if (!c7db.A02) {
                return;
            }
            c7db.A03.A01(c7db);
        }
    }

    public final Exception A03() {
        Exception exc;
        synchronized (this.A04) {
            exc = this.A00;
        }
        return exc;
    }

    public final Object A04() {
        Object obj;
        synchronized (this.A04) {
            C21270o4.A07(this.A02, C34900Hva.A00(99));
            if (!this.A05) {
                Exception exc = this.A00;
                if (exc == null) {
                    obj = this.A01;
                } else {
                    throw new C83z(exc);
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        return obj;
    }

    public final Object A05(Class cls) {
        Object obj;
        synchronized (this.A04) {
            C21270o4.A07(this.A02, C34900Hva.A00(99));
            if (!this.A05) {
                if (!cls.isInstance(this.A00)) {
                    Exception exc = this.A00;
                    if (exc == null) {
                        obj = this.A01;
                    } else {
                        throw new C83z(exc);
                    }
                } else {
                    throw ((Throwable) cls.cast(this.A00));
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        return obj;
    }

    public final void A06() {
        synchronized (this.A04) {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            this.A05 = true;
            this.A03.A01(this);
        }
    }

    public final void A07(C8VL c8vl) {
        this.A03.A00(new C134307hw(c8vl, C109246Xb.A00));
        A02(this);
    }

    public final void A08(C8VM c8vm, Executor executor) {
        this.A03.A00(new C134317hx(c8vm, executor));
        A02(this);
    }

    public final void A09(C8VN c8vn, Executor executor) {
        this.A03.A00(new C134327hy(c8vn, executor));
        A02(this);
    }

    public final void A0A(Exception exc) {
        C21270o4.A02(exc, "Exception must not be null");
        synchronized (this.A04) {
            A00();
            this.A02 = true;
            this.A00 = exc;
        }
        this.A03.A01(this);
    }

    public final void A0B(Object obj) {
        synchronized (this.A04) {
            A00();
            this.A02 = true;
            this.A01 = obj;
        }
        this.A03.A01(this);
    }

    public final boolean A0C() {
        boolean z;
        synchronized (this.A04) {
            z = false;
            if (this.A02 && !this.A05 && this.A00 == null) {
                z = true;
            }
        }
        return z;
    }
}
