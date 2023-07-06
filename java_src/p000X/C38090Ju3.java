package p000X;

import android.app.Activity;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.Ju3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38090Ju3 implements InterfaceC27853EeZ {
    public static final ReentrantLock A02 = new ReentrantLock();
    public static volatile C38090Ju3 A03;
    public InterfaceC39720KpD A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    @Override // p000X.InterfaceC27853EeZ
    public final void CaT(Activity activity, C01W c01w, Executor executor) {
        Object obj;
        DKW dkw;
        C0OR.A0B(activity, 0);
        ReentrantLock reentrantLock = A02;
        reentrantLock.lock();
        try {
            InterfaceC39720KpD interfaceC39720KpD = this.A00;
            if (interfaceC39720KpD == null) {
                c01w.accept(new DKW(C0ZV.A00));
            } else {
                CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
                boolean z = false;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C0OR.A0I(((JF0) it.next()).A01, activity)) {
                            z = true;
                            break;
                        }
                    }
                }
                JF0 jf0 = new JF0(activity, c01w, executor);
                copyOnWriteArrayList.add(jf0);
                if (!z) {
                    C38088Ju1 c38088Ju1 = (C38088Ju1) interfaceC39720KpD;
                    IBinder A00 = C37420JdW.A00(activity);
                    if (A00 != null) {
                        c38088Ju1.A02(activity, A00);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC37855Job(activity, c38088Ju1));
                    }
                } else {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    do {
                        obj = null;
                        if (!it2.hasNext()) {
                            break;
                        }
                        obj = it2.next();
                    } while (!activity.equals(((JF0) obj).A01));
                    JF0 jf02 = (JF0) obj;
                    if (jf02 != null && (dkw = jf02.A00) != null) {
                        jf0.A00 = dkw;
                        jf0.A03.execute(new KOH(jf0, dkw));
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC27853EeZ
    public final void D8w(C01W c01w) {
        C0OR.A0B(c01w, 0);
        synchronized (A02) {
            InterfaceC39720KpD interfaceC39720KpD = this.A00;
            if (interfaceC39720KpD != null) {
                ArrayList A0w = C25920wp.A0w();
                CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    JF0 jf0 = (JF0) it.next();
                    if (jf0.A02 == c01w) {
                        A0w.add(jf0);
                    }
                }
                copyOnWriteArrayList.removeAll(A0w);
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((JF0) it2.next()).A01;
                    if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (C0OR.A0I(((JF0) it3.next()).A01, activity)) {
                                break;
                            }
                        }
                    }
                    interfaceC39720KpD.CVi(activity);
                }
            }
        }
    }

    public C38090Ju3(InterfaceC39720KpD interfaceC39720KpD) {
        this.A00 = interfaceC39720KpD;
        InterfaceC39720KpD interfaceC39720KpD2 = this.A00;
        if (interfaceC39720KpD2 != null) {
            interfaceC39720KpD2.ClA(new C38086Jtz(this));
        }
    }
}
