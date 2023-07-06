package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0c9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15250c9 {
    public final C15300cE A01;
    public final ThreadLocal A00 = new ThreadLocal();
    public final AtomicInteger A02 = new AtomicInteger();

    public final void A01(C15240c8 c15240c8) {
        ThreadLocal threadLocal = this.A00;
        C15310cF c15310cF = (C15310cF) threadLocal.get();
        if (c15310cF == null) {
            c15310cF = new C15310cF();
            threadLocal.set(c15310cF);
        }
        Object[] objArr = c15310cF.A01;
        int length = objArr.length;
        int i = c15310cF.A00;
        if (i >= length) {
            int i2 = length >> 1;
            if (length < 64) {
                i2 = length;
            }
            int i3 = length + i2;
            if (i3 >= 0) {
                objArr = Arrays.copyOf(objArr, i3);
                c15310cF.A01 = objArr;
            } else {
                throw new IllegalStateException(C073900b.A0S("Stack reached max capacity of ", "!", i));
            }
        }
        int i4 = c15310cF.A00;
        c15310cF.A00 = i4 + 1;
        objArr[i4] = c15240c8;
        InterfaceC15280cC interfaceC15280cC = C15300cE.A02;
        if (interfaceC15280cC != null) {
            interfaceC15280cC.Bjh(c15240c8);
        }
    }

    public C15250c9(C15300cE c15300cE) {
        this.A01 = c15300cE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0cL] */
    public final C15240c8 A00(C15240c8 c15240c8, String str, int i, int i2) {
        InterfaceC15350cK interfaceC15350cK;
        C07P c07p;
        long j;
        int i3;
        long id = Thread.currentThread().getId();
        int andIncrement = this.A02.getAndIncrement();
        C0S7 c0s7 = C15300cE.A03;
        if (c15240c8 == null) {
            interfaceC15350cK = C0K5.A00;
        } else {
            interfaceC15350cK = c15240c8.A09;
        }
        if (c0s7 != null && c0s7.Csx(c15240c8, i, i2)) {
            C07P c07p2 = new C07P();
            c0s7.AMb(c07p2, c15240c8, i, i2);
            c07p = c07p2;
        } else {
            c07p = C0K4.A00;
        }
        if (c15240c8 == null) {
            j = -1;
            i3 = -1;
        } else {
            j = c15240c8.A08;
            i3 = c15240c8.A07;
        }
        return new C15240c8(this, interfaceC15350cK, c07p, str, i3, andIncrement, i, i2, j, id);
    }
}
