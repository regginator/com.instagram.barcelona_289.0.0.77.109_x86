package p000X;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.KcJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39099KcJ extends ReentrantLock {
    public int A00;
    public int A01;
    public long A02;
    public final long A03;
    public final InterfaceC39497KkQ A04;
    public final ConcurrentMapC39057KbX A05;
    public final ReferenceQueue A06;
    public final ReferenceQueue A07;
    public final Queue A08;
    public final Queue A09;
    public final Queue A0A;
    public final AtomicInteger A0B = new AtomicInteger();
    public volatile int A0C;
    public volatile AtomicReferenceArray A0D;

    public boolean removeEntry(InterfaceC39921Ku3 interfaceC39921Ku3, int i, EnumC35972IpV enumC35972IpV) {
        AtomicReferenceArray atomicReferenceArray = this.A0D;
        int length = (atomicReferenceArray.length() - 1) & i;
        InterfaceC39921Ku3 interfaceC39921Ku32 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
        for (InterfaceC39921Ku3 interfaceC39921Ku33 = interfaceC39921Ku32; interfaceC39921Ku33 != null; interfaceC39921Ku33 = interfaceC39921Ku33.Axb()) {
            if (interfaceC39921Ku33 == interfaceC39921Ku3) {
                A00(this);
                atomicReferenceArray.set(length, A01(interfaceC39921Ku33.BKh(), interfaceC39921Ku32, interfaceC39921Ku33, enumC35972IpV, interfaceC39921Ku33.getKey(), interfaceC39921Ku33.BKh().get()));
                this.A0C--;
                return true;
            }
        }
        return false;
    }

    public static void A00(C39099KcJ c39099KcJ) {
        c39099KcJ.A00++;
    }

    public final InterfaceC39921Ku3 A03(Object obj, int i) {
        AtomicReferenceArray atomicReferenceArray = this.A0D;
        for (InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); interfaceC39921Ku3 != null; interfaceC39921Ku3 = interfaceC39921Ku3.Axb()) {
            if (interfaceC39921Ku3.Amf() == i) {
                Object key = interfaceC39921Ku3.getKey();
                if (key == null) {
                    A0B();
                } else if (this.A05.A09.A00(obj, key)) {
                    return interfaceC39921Ku3;
                }
            }
        }
        return null;
    }

    public final Object A08(Object obj, int i) {
        InterfaceC39921Ku3 A04;
        try {
            if (this.A0C != 0 && (A04 = A04(obj, i, this.A05.A0B.A00())) != null) {
                Object obj2 = A04.BKh().get();
                if (obj2 != null) {
                    this.A09.add(A04);
                    A04.getKey();
                    return obj2;
                }
                A0B();
            }
            return null;
        } finally {
            A0D();
        }
    }

    public final void A09() {
        while (true) {
            Object poll = this.A09.poll();
            if (poll != null) {
                Queue queue = this.A08;
                if (queue.contains(poll)) {
                    queue.add(poll);
                }
            } else {
                return;
            }
        }
    }

    public final void A0A() {
        ConcurrentMapC39057KbX concurrentMapC39057KbX = this.A05;
        EnumC35935Ioh enumC35935Ioh = concurrentMapC39057KbX.A0F;
        EnumC35935Ioh enumC35935Ioh2 = EnumC35935Ioh.A01;
        if (enumC35935Ioh != enumC35935Ioh2) {
            int i = 0;
            do {
                Reference poll = this.A06.poll();
                if (poll == null) {
                    break;
                }
                InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) poll;
                int Amf = interfaceC39921Ku3.Amf();
                C39099KcJ A01 = concurrentMapC39057KbX.A01(Amf);
                A01.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = A01.A0D;
                    int length = (atomicReferenceArray.length() - 1) & Amf;
                    InterfaceC39921Ku3 interfaceC39921Ku32 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
                    InterfaceC39921Ku3 interfaceC39921Ku33 = interfaceC39921Ku32;
                    while (true) {
                        if (interfaceC39921Ku33 == null) {
                            break;
                        } else if (interfaceC39921Ku33 != interfaceC39921Ku3) {
                            interfaceC39921Ku33 = interfaceC39921Ku33.Axb();
                        } else {
                            A00(A01);
                            atomicReferenceArray.set(length, A01.A01(interfaceC39921Ku33.BKh(), interfaceC39921Ku32, interfaceC39921Ku33, EnumC35972IpV.A01, interfaceC39921Ku33.getKey(), interfaceC39921Ku33.BKh().get()));
                            A01.A0C--;
                            break;
                        }
                    }
                    A01.unlock();
                    A01.A0E();
                    i++;
                } catch (Throwable th) {
                    A01.unlock();
                    A01.A0E();
                    throw th;
                }
            } while (i != 16);
        }
        if (concurrentMapC39057KbX.A0G != enumC35935Ioh2) {
            int i2 = 0;
            do {
                Reference poll2 = this.A07.poll();
                if (poll2 != null) {
                    InterfaceC39905KtT interfaceC39905KtT = (InterfaceC39905KtT) poll2;
                    InterfaceC39921Ku3 Ag5 = interfaceC39905KtT.Ag5();
                    int Amf2 = Ag5.Amf();
                    C39099KcJ A012 = concurrentMapC39057KbX.A01(Amf2);
                    Object key = Ag5.getKey();
                    A012.lock();
                    try {
                        AtomicReferenceArray atomicReferenceArray2 = A012.A0D;
                        int length2 = (atomicReferenceArray2.length() - 1) & Amf2;
                        InterfaceC39921Ku3 interfaceC39921Ku34 = (InterfaceC39921Ku3) atomicReferenceArray2.get(length2);
                        InterfaceC39921Ku3 interfaceC39921Ku35 = interfaceC39921Ku34;
                        while (true) {
                            if (interfaceC39921Ku35 == null) {
                                break;
                            }
                            Object key2 = interfaceC39921Ku35.getKey();
                            if (interfaceC39921Ku35.Amf() == Amf2 && key2 != null && A012.A05.A09.A00(key, key2)) {
                                if (interfaceC39921Ku35.BKh() == interfaceC39905KtT) {
                                    A00(A012);
                                    atomicReferenceArray2.set(length2, A012.A01(interfaceC39905KtT, interfaceC39921Ku34, interfaceC39921Ku35, EnumC35972IpV.A01, key2, interfaceC39905KtT.get()));
                                    A012.A0C--;
                                }
                            } else {
                                interfaceC39921Ku35 = interfaceC39921Ku35.Axb();
                            }
                        }
                        i2++;
                    } finally {
                        A012.unlock();
                        if (!A012.isHeldByCurrentThread()) {
                            A012.A0E();
                        }
                    }
                } else {
                    return;
                }
            } while (i2 != 16);
        }
    }

    public final void A0C() {
        AtomicReferenceArray atomicReferenceArray = this.A0D;
        int length = atomicReferenceArray.length();
        if (length < 1073741824) {
            int i = this.A0C;
            AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
            this.A01 = (atomicReferenceArray2.length() * 3) >> 2;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i2 = 0; i2 < length; i2++) {
                InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(i2);
                if (interfaceC39921Ku3 != null) {
                    InterfaceC39921Ku3 Axb = interfaceC39921Ku3.Axb();
                    int Amf = interfaceC39921Ku3.Amf() & length2;
                    if (Axb == null) {
                        atomicReferenceArray2.set(Amf, interfaceC39921Ku3);
                    } else {
                        InterfaceC39921Ku3 interfaceC39921Ku32 = interfaceC39921Ku3;
                        do {
                            int Amf2 = Axb.Amf() & length2;
                            if (Amf2 != Amf) {
                                interfaceC39921Ku32 = Axb;
                                Amf = Amf2;
                            }
                            Axb = Axb.Axb();
                        } while (Axb != null);
                        atomicReferenceArray2.set(Amf, interfaceC39921Ku32);
                        while (interfaceC39921Ku3 != interfaceC39921Ku32) {
                            int Amf3 = interfaceC39921Ku3.Amf() & length2;
                            InterfaceC39921Ku3 A02 = A02(interfaceC39921Ku3, (InterfaceC39921Ku3) atomicReferenceArray2.get(Amf3));
                            if (A02 != null) {
                                atomicReferenceArray2.set(Amf3, A02);
                            } else {
                                A0I(interfaceC39921Ku3);
                                i--;
                            }
                            interfaceC39921Ku3 = interfaceC39921Ku3.Axb();
                        }
                    }
                }
            }
            this.A0D = atomicReferenceArray2;
            this.A0C = i;
        }
    }

    public final void A0D() {
        if ((this.A0B.incrementAndGet() & 63) == 0) {
            ConcurrentMapC39057KbX concurrentMapC39057KbX = this.A05;
            A0G(concurrentMapC39057KbX.A0B.A00());
            if (!isHeldByCurrentThread()) {
                do {
                } while (concurrentMapC39057KbX.A0I.poll() != null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        if (removeEntry(r4, r4.Amf(), p000X.EnumC35972IpV.A05) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        throw new java.lang.AssertionError();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(InterfaceC39921Ku3 interfaceC39921Ku3) {
        if (this.A05.A08 >= 0) {
            A09();
            long j = this.A03;
            if (interfaceC39921Ku3.BKh().BMO() > j && !removeEntry(interfaceC39921Ku3, interfaceC39921Ku3.Amf(), EnumC35972IpV.A05)) {
                throw new AssertionError();
            }
            while (this.A02 > j) {
                for (InterfaceC39921Ku3 interfaceC39921Ku32 : this.A08) {
                    if (interfaceC39921Ku32.BKh().BMO() > 0) {
                        break;
                    }
                }
                throw new AssertionError();
            }
        }
    }

    public final void A0K(EnumC35972IpV enumC35972IpV, Object obj, Object obj2, int i) {
        this.A02 -= i;
        Queue queue = this.A05.A0I;
        if (queue != ConcurrentMapC39057KbX.A0M) {
            queue.offer(new C39053KbQ(obj, obj2));
        }
    }

    public boolean containsValue(Object obj) {
        try {
            if (this.A0C != 0) {
                ConcurrentMapC39057KbX concurrentMapC39057KbX = this.A05;
                long A00 = concurrentMapC39057KbX.A0B.A00();
                AtomicReferenceArray atomicReferenceArray = this.A0D;
                int length = atomicReferenceArray.length();
                for (int i = 0; i < length; i++) {
                    for (InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(i); interfaceC39921Ku3 != null; interfaceC39921Ku3 = interfaceC39921Ku3.Axb()) {
                        Object A07 = A07(interfaceC39921Ku3, A00);
                        if (A07 != null && concurrentMapC39057KbX.A0A.A00(obj, A07)) {
                            A0D();
                            return true;
                        }
                    }
                }
            }
            return false;
        } finally {
            A0D();
        }
    }

    public C39099KcJ(InterfaceC39497KkQ interfaceC39497KkQ, ConcurrentMapC39057KbX concurrentMapC39057KbX, int i, long j) {
        ReferenceQueue referenceQueue;
        boolean z;
        Queue queue;
        Queue queue2;
        Queue queue3;
        this.A05 = concurrentMapC39057KbX;
        this.A03 = j;
        interfaceC39497KkQ.getClass();
        this.A04 = interfaceC39497KkQ;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        int length = (atomicReferenceArray.length() * 3) >> 2;
        this.A01 = length;
        if (this.A05.A0H == EnumC36055IrN.A01 && length == this.A03) {
            this.A01 = length + 1;
        }
        this.A0D = atomicReferenceArray;
        EnumC35935Ioh enumC35935Ioh = concurrentMapC39057KbX.A0F;
        EnumC35935Ioh enumC35935Ioh2 = EnumC35935Ioh.A01;
        if (C26000wx.A1Z(enumC35935Ioh, enumC35935Ioh2)) {
            referenceQueue = new ReferenceQueue();
        } else {
            referenceQueue = null;
        }
        this.A06 = referenceQueue;
        this.A07 = concurrentMapC39057KbX.A0G != enumC35935Ioh2 ? new ReferenceQueue() : null;
        if (concurrentMapC39057KbX.A08 >= 0) {
            z = true;
            queue = new ConcurrentLinkedQueue();
        } else {
            z = false;
            queue = ConcurrentMapC39057KbX.A0M;
        }
        this.A09 = queue;
        if (concurrentMapC39057KbX.A07 > 0) {
            queue2 = new C39060Kbb();
        } else {
            queue2 = ConcurrentMapC39057KbX.A0M;
        }
        this.A0A = queue2;
        if (z) {
            queue3 = new C39059Kba();
        } else {
            queue3 = ConcurrentMapC39057KbX.A0M;
        }
        this.A08 = queue3;
    }

    public final InterfaceC39921Ku3 A01(InterfaceC39905KtT interfaceC39905KtT, InterfaceC39921Ku3 interfaceC39921Ku3, InterfaceC39921Ku3 interfaceC39921Ku32, EnumC35972IpV enumC35972IpV, Object obj, Object obj2) {
        A0K(enumC35972IpV, obj, obj2, interfaceC39905KtT.BMO());
        this.A0A.remove(interfaceC39921Ku32);
        this.A08.remove(interfaceC39921Ku32);
        if (interfaceC39905KtT.BVv()) {
            interfaceC39905KtT.BiY(null);
            return interfaceC39921Ku3;
        }
        int i = this.A0C;
        InterfaceC39921Ku3 Axb = interfaceC39921Ku32.Axb();
        while (interfaceC39921Ku3 != interfaceC39921Ku32) {
            InterfaceC39921Ku3 A02 = A02(interfaceC39921Ku3, Axb);
            if (A02 != null) {
                Axb = A02;
            } else {
                A0I(interfaceC39921Ku3);
                i--;
            }
            interfaceC39921Ku3 = interfaceC39921Ku3.Axb();
        }
        this.A0C = i;
        return Axb;
    }

    public final InterfaceC39921Ku3 A02(InterfaceC39921Ku3 interfaceC39921Ku3, InterfaceC39921Ku3 interfaceC39921Ku32) {
        InterfaceC39905KtT BKh;
        Object obj;
        if (interfaceC39921Ku3.getKey() == null || ((obj = (BKh = interfaceC39921Ku3.BKh()).get()) == null && BKh.isActive())) {
            return null;
        }
        InterfaceC39921Ku3 A01 = this.A05.A0E.A01(this, interfaceC39921Ku3, interfaceC39921Ku32);
        A01.Crr(BKh.AEm(A01, obj, this.A07));
        return A01;
    }

    public final InterfaceC39921Ku3 A04(Object obj, int i, long j) {
        InterfaceC39921Ku3 A03 = A03(obj, i);
        if (A03 != null) {
            if (this.A05.A02(A03, j)) {
                if (tryLock()) {
                    try {
                        A0F(j);
                        return null;
                    } finally {
                        unlock();
                    }
                }
            } else {
                return A03;
            }
        }
        return null;
    }

    public final Object A05(int i, Object obj, Object obj2, boolean z) {
        int i2;
        lock();
        try {
            ConcurrentMapC39057KbX concurrentMapC39057KbX = this.A05;
            long A00 = concurrentMapC39057KbX.A0B.A00();
            A0G(A00);
            if (this.A0C + 1 > this.A01) {
                A0C();
            }
            AtomicReferenceArray atomicReferenceArray = this.A0D;
            int length = i & (atomicReferenceArray.length() - 1);
            InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
            InterfaceC39921Ku3 interfaceC39921Ku32 = interfaceC39921Ku3;
            while (true) {
                if (interfaceC39921Ku32 != null) {
                    Object key = interfaceC39921Ku32.getKey();
                    if (interfaceC39921Ku32.Amf() == i && key != null && concurrentMapC39057KbX.A09.A00(obj, key)) {
                        InterfaceC39905KtT BKh = interfaceC39921Ku32.BKh();
                        Object obj3 = BKh.get();
                        if (obj3 == null) {
                            A00(this);
                            if (BKh.isActive()) {
                                A0K(EnumC35972IpV.A01, obj, obj3, BKh.BMO());
                                A0J(interfaceC39921Ku32, obj2, A00);
                                i2 = this.A0C;
                            } else {
                                A0J(interfaceC39921Ku32, obj2, A00);
                                i2 = this.A0C + 1;
                            }
                        } else {
                            if (z) {
                                this.A08.add(interfaceC39921Ku32);
                            } else {
                                A00(this);
                                A0K(EnumC35972IpV.A04, obj, obj3, BKh.BMO());
                                A0J(interfaceC39921Ku32, obj2, A00);
                                A0H(interfaceC39921Ku32);
                            }
                            return obj3;
                        }
                    } else {
                        interfaceC39921Ku32 = interfaceC39921Ku32.Axb();
                    }
                } else {
                    A00(this);
                    interfaceC39921Ku32 = concurrentMapC39057KbX.A0E.A02(this, interfaceC39921Ku3, obj, i);
                    A0J(interfaceC39921Ku32, obj2, A00);
                    atomicReferenceArray.set(length, interfaceC39921Ku32);
                    i2 = this.A0C + 1;
                    break;
                }
            }
            this.A0C = i2;
            A0H(interfaceC39921Ku32);
            return null;
        } finally {
            unlock();
            A0E();
        }
    }

    public final Object A06(InterfaceC39905KtT interfaceC39905KtT, InterfaceC39921Ku3 interfaceC39921Ku3, Object obj) {
        if (interfaceC39905KtT.BVv()) {
            C37786JmD.A0A(obj, "Recursive load of: %s", !Thread.holdsLock(interfaceC39921Ku3));
            Object DBW = interfaceC39905KtT.DBW();
            if (DBW != null) {
                this.A05.A0B.A00();
                this.A09.add(interfaceC39921Ku3);
                return DBW;
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append("CacheLoader returned null for key ");
            A0n.append(obj);
            throw new C38986Ka8(C25930wq.A0f(".", A0n));
        }
        throw new AssertionError();
    }

    public final Object A07(InterfaceC39921Ku3 interfaceC39921Ku3, long j) {
        Object obj;
        if (interfaceC39921Ku3.getKey() != null && (obj = interfaceC39921Ku3.BKh().get()) != null) {
            if (this.A05.A02(interfaceC39921Ku3, j)) {
                if (tryLock()) {
                    try {
                        A0F(j);
                        return null;
                    } finally {
                        unlock();
                    }
                }
            } else {
                return obj;
            }
        } else {
            A0B();
        }
        return null;
    }

    public final void A0B() {
        if (tryLock()) {
            try {
                A0A();
            } finally {
                unlock();
            }
        }
    }

    public final void A0E() {
        if (!isHeldByCurrentThread()) {
            do {
            } while (this.A05.A0I.poll() != null);
        }
    }

    public final void A0F(long j) {
        InterfaceC39921Ku3 interfaceC39921Ku3;
        InterfaceC39921Ku3 interfaceC39921Ku32;
        A09();
        do {
            interfaceC39921Ku3 = (InterfaceC39921Ku3) this.A0A.peek();
            if (interfaceC39921Ku3 == null || !this.A05.A02(interfaceC39921Ku3, j)) {
                do {
                    interfaceC39921Ku32 = (InterfaceC39921Ku3) this.A08.peek();
                    if (interfaceC39921Ku32 == null || !this.A05.A02(interfaceC39921Ku32, j)) {
                        return;
                    }
                } while (removeEntry(interfaceC39921Ku32, interfaceC39921Ku32.Amf(), EnumC35972IpV.A02));
                throw new AssertionError();
            }
        } while (removeEntry(interfaceC39921Ku3, interfaceC39921Ku3.Amf(), EnumC35972IpV.A02));
        throw new AssertionError();
    }

    public final void A0G(long j) {
        if (tryLock()) {
            try {
                A0A();
                A0F(j);
                this.A0B.set(0);
            } finally {
                unlock();
            }
        }
    }

    public final void A0I(InterfaceC39921Ku3 interfaceC39921Ku3) {
        Object key = interfaceC39921Ku3.getKey();
        interfaceC39921Ku3.Amf();
        A0K(EnumC35972IpV.A01, key, interfaceC39921Ku3.BKh().get(), interfaceC39921Ku3.BKh().BMO());
        this.A0A.remove(interfaceC39921Ku3);
        this.A08.remove(interfaceC39921Ku3);
    }

    public final void A0J(InterfaceC39921Ku3 interfaceC39921Ku3, Object obj, long j) {
        InterfaceC39905KtT kci;
        InterfaceC39905KtT BKh = interfaceC39921Ku3.BKh();
        ConcurrentMapC39057KbX concurrentMapC39057KbX = this.A05;
        EnumC35935Ioh enumC35935Ioh = concurrentMapC39057KbX.A0G;
        if (enumC35935Ioh instanceof C35515IbP) {
            kci = new C39033Kb2(interfaceC39921Ku3, obj, this.A07);
        } else if (enumC35935Ioh instanceof IbO) {
            kci = new C39030Kax(interfaceC39921Ku3, obj, this.A07);
        } else {
            kci = new KCI(obj);
        }
        interfaceC39921Ku3.Crr(kci);
        A09();
        this.A02++;
        if (concurrentMapC39057KbX.A07 > 0) {
            interfaceC39921Ku3.CsE(j);
        }
        this.A08.add(interfaceC39921Ku3);
        this.A0A.add(interfaceC39921Ku3);
        BKh.BiY(obj);
    }
}
