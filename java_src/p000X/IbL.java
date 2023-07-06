package p000X;

import com.facebook.redex.IDxFunctionShape349S0100000_6_I2;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.IbL */
/* loaded from: classes7.dex */
public final class IbL extends AnonymousClass417 implements InterfaceC39763KqF, InterfaceC87234mf {
    public IbL(C37241JZl c37241JZl, AbstractC117036lm abstractC117036lm) {
        super(new ConcurrentMapC39057KbX(c37241JZl, abstractC117036lm));
    }

    public final Object A00(Object obj) {
        KCJ kcj;
        InterfaceC39905KtT interfaceC39905KtT;
        boolean z;
        Future future;
        Object obj2;
        EnumC35972IpV enumC35972IpV;
        InterfaceC39921Ku3 A03;
        ConcurrentMapC39057KbX concurrentMapC39057KbX = this.A00;
        AbstractC117036lm abstractC117036lm = concurrentMapC39057KbX.A0D;
        obj.getClass();
        int A00 = concurrentMapC39057KbX.A00(obj);
        C39099KcJ A01 = concurrentMapC39057KbX.A01(A00);
        abstractC117036lm.getClass();
        try {
            try {
                try {
                    if (A01.A0C != 0 && (A03 = A01.A03(obj, A00)) != null) {
                        obj2 = A01.A07(A03, A01.A05.A0B.A00());
                        if (obj2 != null) {
                            A01.A09.add(A03);
                        } else {
                            InterfaceC39905KtT BKh = A03.BKh();
                            if (BKh.BVv()) {
                                obj2 = A01.A06(BKh, A03, obj);
                            }
                        }
                        return obj2;
                    }
                    ConcurrentMapC39057KbX concurrentMapC39057KbX2 = A01.A05;
                    JZQ jzq = concurrentMapC39057KbX2.A0B;
                    long A002 = jzq.A00();
                    A01.A0G(A002);
                    int i = A01.A0C - 1;
                    AtomicReferenceArray atomicReferenceArray = A01.A0D;
                    int length = A00 & (atomicReferenceArray.length() - 1);
                    InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) atomicReferenceArray.get(length);
                    InterfaceC39921Ku3 interfaceC39921Ku32 = interfaceC39921Ku3;
                    while (true) {
                        kcj = null;
                        if (interfaceC39921Ku32 != null) {
                            Object key = interfaceC39921Ku32.getKey();
                            if (interfaceC39921Ku32.Amf() == A00 && key != null && concurrentMapC39057KbX2.A09.A00(obj, key)) {
                                interfaceC39905KtT = interfaceC39921Ku32.BKh();
                                if (interfaceC39905KtT.BVv()) {
                                    z = false;
                                } else {
                                    obj2 = interfaceC39905KtT.get();
                                    if (obj2 == null) {
                                        A01.A0K(EnumC35972IpV.A01, key, obj2, interfaceC39905KtT.BMO());
                                    } else if (concurrentMapC39057KbX2.A02(interfaceC39921Ku32, A002)) {
                                        A01.A0K(EnumC35972IpV.A02, key, obj2, interfaceC39905KtT.BMO());
                                    } else {
                                        A01.A08.add(interfaceC39921Ku32);
                                        A01.unlock();
                                        A01.A0E();
                                    }
                                    A01.A0A.remove(interfaceC39921Ku32);
                                    A01.A08.remove(interfaceC39921Ku32);
                                    A01.A0C = i;
                                }
                            } else {
                                interfaceC39921Ku32 = interfaceC39921Ku32.Axb();
                            }
                        } else {
                            interfaceC39905KtT = null;
                            break;
                        }
                    }
                    z = true;
                    if (z) {
                        kcj = new KCJ();
                        if (interfaceC39921Ku32 == null) {
                            interfaceC39921Ku32 = concurrentMapC39057KbX2.A0E.A02(A01, interfaceC39921Ku3, obj, A00);
                            interfaceC39921Ku32.Crr(kcj);
                            atomicReferenceArray.set(length, interfaceC39921Ku32);
                        } else {
                            interfaceC39921Ku32.Crr(kcj);
                        }
                    }
                    A01.unlock();
                    A01.A0E();
                    if (z) {
                        try {
                            synchronized (interfaceC39921Ku32) {
                                try {
                                    kcj.A00.A01();
                                    if (kcj.A02.get() == null) {
                                        Object A003 = abstractC117036lm.A00(obj);
                                        SettableFuture settableFuture = kcj.A01;
                                        boolean z2 = settableFuture.set(A003);
                                        future = settableFuture;
                                        if (!z2) {
                                            future = C77N.A01(A003);
                                        }
                                    } else {
                                        future = Ieu.A00(new IDxFunctionShape349S0100000_6_I2(kcj, 2), C77N.A01(abstractC117036lm.A00(obj)), C69Z.A01);
                                    }
                                } catch (Throwable th) {
                                    SettableFuture settableFuture2 = kcj.A01;
                                    boolean exception = settableFuture2.setException(th);
                                    future = settableFuture2;
                                    if (!exception) {
                                        future = new C5oS(th);
                                    }
                                    if (th instanceof InterruptedException) {
                                        Bs8.A11();
                                    }
                                }
                                try {
                                    obj2 = C104946Gc.A00(future);
                                    try {
                                        if (obj2 != null) {
                                            kcj.A00.A00(TimeUnit.NANOSECONDS);
                                            A01.lock();
                                            long A004 = jzq.A00();
                                            A01.A0G(A004);
                                            int i2 = A01.A0C + 1;
                                            if (i2 > A01.A01) {
                                                A01.A0C();
                                                i2 = A01.A0C + 1;
                                            }
                                            AtomicReferenceArray atomicReferenceArray2 = A01.A0D;
                                            int length2 = A00 & (atomicReferenceArray2.length() - 1);
                                            InterfaceC39921Ku3 interfaceC39921Ku33 = (InterfaceC39921Ku3) atomicReferenceArray2.get(length2);
                                            InterfaceC39921Ku3 interfaceC39921Ku34 = interfaceC39921Ku33;
                                            while (true) {
                                                if (interfaceC39921Ku34 != null) {
                                                    Object key2 = interfaceC39921Ku34.getKey();
                                                    if (interfaceC39921Ku34.Amf() == A00 && key2 != null && concurrentMapC39057KbX2.A09.A00(obj, key2)) {
                                                        InterfaceC39905KtT BKh2 = interfaceC39921Ku34.BKh();
                                                        Object obj3 = BKh2.get();
                                                        if (kcj == BKh2 || (obj3 == null && BKh2 != ConcurrentMapC39057KbX.A0L)) {
                                                            C39099KcJ.A00(A01);
                                                            if (kcj.A02.isActive()) {
                                                                if (obj3 == null) {
                                                                    enumC35972IpV = EnumC35972IpV.A01;
                                                                } else {
                                                                    enumC35972IpV = EnumC35972IpV.A04;
                                                                }
                                                                A01.A0K(enumC35972IpV, obj, obj3, kcj.A02.BMO());
                                                                i2--;
                                                            }
                                                            A01.A0J(interfaceC39921Ku34, obj2, A004);
                                                        } else {
                                                            A01.A0K(EnumC35972IpV.A04, obj, obj2, 0);
                                                        }
                                                    } else {
                                                        interfaceC39921Ku34 = interfaceC39921Ku34.Axb();
                                                    }
                                                } else {
                                                    C39099KcJ.A00(A01);
                                                    interfaceC39921Ku34 = concurrentMapC39057KbX2.A0E.A02(A01, interfaceC39921Ku33, obj, A00);
                                                    A01.A0J(interfaceC39921Ku34, obj2, A004);
                                                    atomicReferenceArray2.set(length2, interfaceC39921Ku34);
                                                    break;
                                                }
                                            }
                                            A01.A0C = i2;
                                            A01.A0H(interfaceC39921Ku34);
                                            A01.unlock();
                                            A01.A0E();
                                        } else {
                                            StringBuilder A0n = C25960wt.A0n();
                                            A0n.append("CacheLoader returned null for key ");
                                            A0n.append(obj);
                                            throw new C38986Ka8(C25930wq.A0f(".", A0n));
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        if (obj2 == null) {
                                            kcj.A00.A00(TimeUnit.NANOSECONDS);
                                            A01.lock();
                                            try {
                                                AtomicReferenceArray atomicReferenceArray3 = A01.A0D;
                                                int length3 = (atomicReferenceArray3.length() - 1) & A00;
                                                InterfaceC39921Ku3 interfaceC39921Ku35 = (InterfaceC39921Ku3) atomicReferenceArray3.get(length3);
                                                InterfaceC39921Ku3 interfaceC39921Ku36 = interfaceC39921Ku35;
                                                while (true) {
                                                    if (interfaceC39921Ku36 == null) {
                                                        break;
                                                    }
                                                    Object key3 = interfaceC39921Ku36.getKey();
                                                    if (interfaceC39921Ku36.Amf() == A00 && key3 != null && concurrentMapC39057KbX2.A09.A00(obj, key3)) {
                                                        if (interfaceC39921Ku36.BKh() == kcj) {
                                                            if (kcj.A02.isActive()) {
                                                                interfaceC39921Ku36.Crr(kcj.A02);
                                                            } else {
                                                                int i3 = A01.A0C;
                                                                InterfaceC39921Ku3 Axb = interfaceC39921Ku36.Axb();
                                                                while (interfaceC39921Ku35 != interfaceC39921Ku36) {
                                                                    InterfaceC39921Ku3 A02 = A01.A02(interfaceC39921Ku35, Axb);
                                                                    if (A02 != null) {
                                                                        Axb = A02;
                                                                    } else {
                                                                        A01.A0I(interfaceC39921Ku35);
                                                                        i3--;
                                                                    }
                                                                    interfaceC39921Ku35 = interfaceC39921Ku35.Axb();
                                                                }
                                                                A01.A0C = i3;
                                                                atomicReferenceArray3.set(length3, Axb);
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC39921Ku36 = interfaceC39921Ku36.Axb();
                                                    }
                                                }
                                                A01.unlock();
                                            } catch (Throwable th3) {
                                                th = th3;
                                                A01.unlock();
                                            }
                                            A01.A0E();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    obj2 = null;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    } else {
                        obj2 = A01.A06(interfaceC39905KtT, interfaceC39921Ku32, obj);
                    }
                    return obj2;
                } catch (Throwable th6) {
                    A01.unlock();
                    A01.A0E();
                    throw th6;
                }
                A01.lock();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (!(cause instanceof Error)) {
                    if (cause instanceof RuntimeException) {
                        throw new C84A(cause);
                    }
                    throw e;
                }
                throw new C36061IrU((Error) cause);
            }
        } finally {
            A01.A0D();
        }
    }

    @Override // p000X.InterfaceC39763KqF
    public final Object apply(Object obj) {
        try {
            return A00(obj);
        } catch (ExecutionException e) {
            throw new C84A(e.getCause());
        }
    }
}
