package p000X;

import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.6rs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120476rs {
    public boolean A00;
    public final C0ZU A03;
    public final InterfaceC13700Yl A04;
    public final ReentrantLock A02 = new ReentrantLock();
    public final List A01 = C25920wp.A0w();

    public final void A00(Object obj) {
        C0ZU c0zu = this.A03;
        boolean z = true;
        if (c0zu != null && C25920wp.A1X(c0zu.invoke())) {
            A02();
        }
        if (!this.A00) {
            ReentrantLock reentrantLock = this.A02;
            reentrantLock.lock();
            try {
                if (!this.A00) {
                    this.A01.add(obj);
                    z = false;
                }
                if (!z) {
                    return;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        this.A04.invoke(obj);
    }

    public final void A01(Object obj) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            this.A01.remove(obj);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean A02() {
        boolean z = false;
        if (!this.A00) {
            ReentrantLock reentrantLock = this.A02;
            reentrantLock.lock();
            try {
                if (this.A00) {
                    return false;
                }
                z = true;
                this.A00 = true;
                List list = this.A01;
                List<Object> A0N = C00I.A0N(list);
                list.clear();
                reentrantLock.unlock();
                InterfaceC13700Yl interfaceC13700Yl = this.A04;
                for (Object obj : A0N) {
                    interfaceC13700Yl.invoke(obj);
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        return z;
    }

    public C120476rs(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        this.A04 = interfaceC13700Yl;
        this.A03 = c0zu;
    }
}
