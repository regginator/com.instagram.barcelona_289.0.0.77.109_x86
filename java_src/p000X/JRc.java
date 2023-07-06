package p000X;
/* renamed from: X.JRc */
/* loaded from: classes7.dex */
public abstract class JRc {
    public void A00(C37493Jf6 c37493Jf6, C37493Jf6 c37493Jf62) {
        if (this instanceof C35593Iei) {
            c37493Jf6.next = c37493Jf62;
        } else {
            ((C35594Iej) this).A02.lazySet(c37493Jf6, c37493Jf62);
        }
    }

    public void A01(C37493Jf6 c37493Jf6, Thread thread) {
        if (this instanceof C35593Iei) {
            c37493Jf6.thread = thread;
        } else {
            ((C35594Iej) this).A03.lazySet(c37493Jf6, thread);
        }
    }

    public boolean A02(C37199JXq c37199JXq, C37199JXq c37199JXq2, If3 if3) {
        boolean z;
        if (this instanceof C35593Iei) {
            synchronized (if3) {
                if (if3.listeners == c37199JXq) {
                    if3.listeners = c37199JXq2;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((C35594Iej) this).A00.compareAndSet(if3, c37199JXq, c37199JXq2);
    }

    public boolean A03(C37493Jf6 c37493Jf6, C37493Jf6 c37493Jf62, If3 if3) {
        boolean z;
        if (this instanceof C35593Iei) {
            synchronized (if3) {
                if (if3.waiters == c37493Jf6) {
                    if3.waiters = c37493Jf62;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((C35594Iej) this).A04.compareAndSet(if3, c37493Jf6, c37493Jf62);
    }

    public boolean A04(If3 if3, Object obj, Object obj2) {
        boolean z;
        if (this instanceof C35593Iei) {
            synchronized (if3) {
                if (if3.value == obj) {
                    if3.value = obj2;
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return ((C35594Iej) this).A01.compareAndSet(if3, obj, obj2);
    }
}
