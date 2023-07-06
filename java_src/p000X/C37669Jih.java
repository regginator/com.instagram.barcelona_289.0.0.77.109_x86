package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
/* renamed from: X.Jih  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37669Jih {
    public final Object A03 = C91574uX.A0g();
    public boolean A02 = false;
    public Object A01 = null;
    public Exception A00 = null;
    public final ArrayList A04 = C25920wp.A0w();

    public static void A00(C37669Jih c37669Jih) {
        synchronized (c37669Jih.A03) {
            if (!c37669Jih.A06()) {
                throw C25930wq.A0X("task has not completed");
            }
        }
    }

    public static void A01(C37669Jih c37669Jih) {
        synchronized (c37669Jih.A03) {
            if (c37669Jih.A06()) {
                throw C25930wq.A0X("task has already completed");
            }
        }
    }

    public static void A02(C37669Jih c37669Jih) {
        synchronized (c37669Jih.A03) {
            if (c37669Jih.A06()) {
                ArrayList arrayList = c37669Jih.A04;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C36800JDa c36800JDa = (C36800JDa) it.next();
                    synchronized (c36800JDa.A01) {
                    }
                    c36800JDa.A02.execute(new RunnableC38783KPl(c36800JDa, c37669Jih));
                }
                arrayList.clear();
            }
        }
    }

    public final Object A03() {
        Object obj;
        synchronized (this.A03) {
            A00(this);
            obj = this.A01;
        }
        return obj;
    }

    public final void A04(InterfaceC39610KnB interfaceC39610KnB, Executor executor) {
        C36800JDa c36800JDa = new C36800JDa(interfaceC39610KnB, executor);
        synchronized (this.A03) {
            this.A04.add(c36800JDa);
            A02(this);
        }
    }

    public final void A05(Object obj) {
        Object obj2 = this.A03;
        synchronized (obj2) {
            if (this.A02) {
                return;
            }
            A01(this);
            this.A02 = true;
            this.A01 = obj;
            obj2.notifyAll();
            A02(this);
        }
    }

    public final boolean A06() {
        boolean z;
        synchronized (this.A03) {
            z = this.A02;
        }
        return z;
    }
}
