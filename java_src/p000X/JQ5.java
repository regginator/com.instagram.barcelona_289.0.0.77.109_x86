package p000X;
/* renamed from: X.JQ5 */
/* loaded from: classes7.dex */
public abstract class JQ5 {
    public final boolean A00(C37196JXm future, C37196JXm expect, AbstractC38541KCp update) {
        boolean z;
        if (this instanceof I6K) {
            synchronized (update) {
                if (update.listeners == future) {
                    update.listeners = expect;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((I6L) this).A00.compareAndSet(update, future, expect);
    }

    public final boolean A01(C37490Jf2 future, C37490Jf2 expect, AbstractC38541KCp update) {
        boolean z;
        if (this instanceof I6K) {
            synchronized (update) {
                if (update.waiters == future) {
                    update.waiters = expect;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((I6L) this).A04.compareAndSet(update, future, expect);
    }

    public final boolean A02(AbstractC38541KCp future, Object expect, Object update) {
        boolean z;
        if (this instanceof I6K) {
            synchronized (future) {
                if (future.value == expect) {
                    future.value = update;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((I6L) this).A01.compareAndSet(future, expect, update);
    }
}
