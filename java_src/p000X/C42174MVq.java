package p000X;

import java.util.Arrays;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.MVq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42174MVq extends AbstractC42175MVr {
    public int A00;
    public Object[] A01;
    public final int A02;
    public final Integer A03;
    public final ReentrantLock A04;
    public volatile /* synthetic */ int size;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.JLX] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.JLX] */
    @Override // p000X.MR0
    public final Object A03(Object obj) {
        ReentrantLock reentrantLock = this.A04;
        reentrantLock.lock();
        try {
            int i = this.size;
            InterfaceC42379MdF A05 = A05();
            if (A05 == null) {
                int i2 = this.A02;
                A05 = null;
                A05 = null;
                if (i < i2) {
                    this.size = i + 1;
                } else {
                    int intValue = this.A03.intValue();
                    if (intValue != 0) {
                        if (intValue != 2) {
                            if (intValue != 1) {
                                throw C4UK.A00();
                            }
                        } else {
                            A05 = C40600LUy.A04;
                        }
                    } else {
                        A05 = C40600LUy.A03;
                    }
                }
                if (A05 == null) {
                    if (i == 0) {
                        do {
                            A05 = A09();
                            if (A05 != null) {
                                if (A05 instanceof C42181MVx) {
                                    this.size = i;
                                }
                            }
                        } while (A05.D8Y(obj, null) == null);
                        this.size = i;
                        reentrantLock.unlock();
                        A05.ADm(obj);
                        return A05.Ayd();
                    }
                    if (i < i2) {
                        Object[] objArr = this.A01;
                        int length = objArr.length;
                        if (i >= length) {
                            int min = Math.min(length << 1, i2);
                            Object[] objArr2 = new Object[min];
                            for (int i3 = 0; i3 < i; i3++) {
                                objArr2[i3] = objArr[(this.A00 + i3) % length];
                            }
                            Arrays.fill(objArr2, i, min, C40600LUy.A00);
                            this.A01 = objArr2;
                            objArr = objArr2;
                            this.A00 = 0;
                        }
                        objArr[(this.A00 + i) % objArr.length] = obj;
                    } else {
                        Object[] objArr3 = this.A01;
                        int i4 = this.A00;
                        int length2 = objArr3.length;
                        objArr3[i4 % length2] = null;
                        objArr3[(i + i4) % length2] = obj;
                        this.A00 = (i4 + 1) % length2;
                    }
                    return C40600LUy.A04;
                }
            }
            return A05;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.MR0
    public final Object A04(MWD mwd) {
        ReentrantLock reentrantLock = this.A04;
        reentrantLock.lock();
        try {
            return super.A04(mwd);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.AbstractC42175MVr
    public final void A0B(boolean z) {
        ReentrantLock reentrantLock = this.A04;
        reentrantLock.lock();
        try {
            int i = this.size;
            for (int i2 = 0; i2 < i; i2++) {
                Object[] objArr = this.A01;
                int i3 = this.A00;
                objArr[i3] = C40600LUy.A00;
                this.A00 = (i3 + 1) % objArr.length;
            }
            this.size = 0;
            reentrantLock.unlock();
            super.A0B(z);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.AbstractC42175MVr
    public final boolean A0E(MWG mwg) {
        ReentrantLock reentrantLock = this.A04;
        reentrantLock.lock();
        try {
            return super.A0E(mwg);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.AbstractC42175MVr, p000X.InterfaceC28130Ej4
    public final boolean BSa() {
        ReentrantLock reentrantLock = this.A04;
        reentrantLock.lock();
        try {
            return super.BSa();
        } finally {
            reentrantLock.unlock();
        }
    }

    public C42174MVq(Integer num, int i) {
        this.A02 = i;
        this.A03 = num;
        if (i >= 1) {
            this.A04 = new ReentrantLock();
            int min = Math.min(i, 8);
            Object[] objArr = new Object[min];
            Arrays.fill(objArr, 0, min, C40600LUy.A00);
            this.A01 = objArr;
            this.size = 0;
            return;
        }
        throw C25950ws.A0k(C073900b.A0S("ArrayChannel capacity must be at least 1, but ", " was specified", i));
    }
}
