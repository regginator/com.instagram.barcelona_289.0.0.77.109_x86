package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.LgX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40992LgX {
    public final AtomicReference A01 = new AtomicReference(LTM.A00);
    public final Object A00 = C91574uX.A0g();

    public final Object A00() {
        C41227Lll c41227Lll = (C41227Lll) this.A01.get();
        int A00 = C41227Lll.A00(c41227Lll, Thread.currentThread().getId());
        if (A00 >= 0) {
            return c41227Lll.A02[A00];
        }
        return null;
    }

    public final void A01(Object obj) {
        long id = Thread.currentThread().getId();
        synchronized (this.A00) {
            AtomicReference atomicReference = this.A01;
            C41227Lll c41227Lll = (C41227Lll) atomicReference.get();
            int A00 = C41227Lll.A00(c41227Lll, id);
            if (A00 < 0) {
                int i = c41227Lll.A00;
                Object[] objArr = c41227Lll.A02;
                int i2 = 0;
                int i3 = 0;
                for (Object obj2 : objArr) {
                    if (obj2 != null) {
                        i3++;
                    }
                }
                int i4 = i3 + 1;
                long[] jArr = new long[i4];
                Object[] objArr2 = new Object[i4];
                if (i4 > 1) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i) {
                            break;
                        }
                        long j = c41227Lll.A01[i5];
                        Object obj3 = objArr[i5];
                        if (j > id) {
                            jArr[i2] = id;
                            objArr2[i2] = obj;
                            i2++;
                            break;
                        }
                        if (obj3 != null) {
                            jArr[i2] = j;
                            objArr2[i2] = obj3;
                            i2++;
                        }
                        i5++;
                        if (i2 >= i4) {
                            break;
                        }
                    }
                    if (i5 == i) {
                        i2 = i4 - 1;
                    } else {
                        while (i2 < i4) {
                            long j2 = c41227Lll.A01[i5];
                            Object obj4 = objArr[i5];
                            if (obj4 != null) {
                                jArr[i2] = j2;
                                objArr2[i2] = obj4;
                                i2++;
                            }
                            i5++;
                        }
                        atomicReference.set(new C41227Lll(jArr, objArr2, i4));
                    }
                }
                jArr[i2] = id;
                objArr2[i2] = obj;
                atomicReference.set(new C41227Lll(jArr, objArr2, i4));
            } else {
                c41227Lll.A02[A00] = obj;
            }
        }
    }
}
