package p000X;
/* renamed from: X.JQ2 */
/* loaded from: classes7.dex */
public abstract class JQ2 {
    public final boolean A00(C37194JXk c37194JXk, C37194JXk c37194JXk2, AbstractC38540KCo abstractC38540KCo) {
        boolean z;
        if (this instanceof C35113I1e) {
            synchronized (abstractC38540KCo) {
                if (abstractC38540KCo.listeners == c37194JXk) {
                    abstractC38540KCo.listeners = c37194JXk2;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((C35114I1f) this).A00.compareAndSet(abstractC38540KCo, c37194JXk, c37194JXk2);
    }

    public final boolean A01(C37489Jf1 c37489Jf1, C37489Jf1 c37489Jf12, AbstractC38540KCo abstractC38540KCo) {
        boolean z;
        if (this instanceof C35113I1e) {
            synchronized (abstractC38540KCo) {
                if (abstractC38540KCo.waiters == c37489Jf1) {
                    abstractC38540KCo.waiters = c37489Jf12;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((C35114I1f) this).A04.compareAndSet(abstractC38540KCo, c37489Jf1, c37489Jf12);
    }

    public final boolean A02(AbstractC38540KCo abstractC38540KCo, Object obj) {
        boolean z;
        if (this instanceof C35113I1e) {
            synchronized (abstractC38540KCo) {
                if (abstractC38540KCo.value == null) {
                    abstractC38540KCo.value = obj;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((C35114I1f) this).A01.compareAndSet(abstractC38540KCo, null, obj);
    }
}
