package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.0Cy  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Cy {
    public static volatile boolean A03;
    public static final ReadWriteLock A02 = new ReentrantReadWriteLock();
    public static final C0BS A00 = new C0BS();
    public static final List A01 = new ArrayList<InterfaceC10280Cx>() { // from class: X.0Cw
        {
            add(new InterfaceC10280Cx() { // from class: X.0Bm
                @Override // p000X.InterfaceC10280Cx
                public final void Bwx(Object obj) {
                    C0Cy.A00.A06(obj);
                }

                @Override // p000X.InterfaceC10280Cx
                public final void C9i(Object obj) {
                    C0Cy.A00.A07(obj);
                }

                @Override // p000X.InterfaceC10280Cx
                public final void CFa(Object obj) {
                    C0Cy.A00.A05(obj);
                }

                @Override // p000X.InterfaceC10280Cx
                public final void CMM(Object obj) {
                    C0Cy.A00.A08(obj);
                }

                @Override // p000X.InterfaceC10280Cx
                public final void CMs(Object obj) {
                    C0Cy.A00.A09(obj);
                }
            });
        }
    };

    public static void A00(InterfaceC10280Cx interfaceC10280Cx) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.writeLock().lock();
            A01.add(interfaceC10280Cx);
            readWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            A02.writeLock().unlock();
            throw th;
        }
    }

    public static void A01(Object obj) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.readLock().lock();
            List list = A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC10280Cx) list.get(i)).CFa(obj);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            A02.readLock().unlock();
            throw th;
        }
    }

    public static void A02(Object obj) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.readLock().lock();
            List list = A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC10280Cx) list.get(i)).Bwx(obj);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            A02.readLock().unlock();
            throw th;
        }
    }

    public static void A03(Object obj) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.readLock().lock();
            List list = A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC10280Cx) list.get(i)).C9i(obj);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            A02.readLock().unlock();
            throw th;
        }
    }

    public static boolean A04() {
        if (A03 && !A01.isEmpty()) {
            return true;
        }
        return false;
    }
}
