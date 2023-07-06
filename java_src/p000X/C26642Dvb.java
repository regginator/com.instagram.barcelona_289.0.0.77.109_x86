package p000X;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Dvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26642Dvb implements InterfaceC28295Elr {
    public C26642Dvb A00;
    public C26642Dvb A01;
    public final int A02;
    public final Object A03;
    public final /* synthetic */ C26645Dve A04;

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ void C6B(Object obj) {
    }

    public C26642Dvb(C26645Dve c26645Dve, Object obj, int i) {
        this.A04 = c26645Dve;
        this.A02 = i;
        this.A03 = obj;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Iterable AxN(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C25380DQn c25380DQn, int i) {
        int i2;
        C24912D5z c24912D5z;
        InterfaceC13700Yl interfaceC13700Yl;
        int i3;
        int i4;
        InterfaceC13700Yl interfaceC13700Yl2;
        int i5;
        Iterator it = C26645Dve.A00(this.A04).iterator();
        int i6 = Integer.MAX_VALUE;
        int i7 = Process.WAIT_RESULT_TIMEOUT;
        while (it.hasNext()) {
            Object obj = C22187Bs5.A0t(it).A00;
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode<DataType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$5, OnScreenKeyType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$5>");
            int i8 = ((C26642Dvb) obj).A02;
            if (i8 < i6) {
                i6 = i8;
            }
            if (i8 > i7) {
                i7 = i8;
            }
        }
        int i9 = this.A02;
        if (i9 < i6) {
            i2 = i9 - i6;
        } else {
            i2 = 0;
            if (i9 > i7) {
                i2 = i9 - i7;
            }
        }
        if (c25380DQn == null || (c24912D5z = c25380DQn.A01) == null) {
            c24912D5z = C26645Dve.A07;
        }
        boolean z = c24912D5z.A01;
        List A0A = C85Q.A0A(new C26642Dvb[]{this.A00, this.A01});
        ArrayList A0y = C25920wp.A0y(A0A, 10);
        Iterator it2 = A0A.iterator();
        if (z) {
            while (it2.hasNext()) {
                Object next = it2.next();
                if (C0OR.A0I(next, this.A00)) {
                    interfaceC13700Yl2 = c24912D5z.A00;
                    i5 = i2 - 1;
                } else if (C0OR.A0I(next, this.A01)) {
                    interfaceC13700Yl2 = c24912D5z.A00;
                    i5 = i2 + 1;
                } else {
                    throw new IllegalArgumentException();
                }
                A0y.add(C25930wq.A0m(next, C91574uX.A0k(interfaceC13700Yl2, i5)));
            }
            ArrayList A0w = C25920wp.A0w();
            for (Object obj2 : A0y) {
                if (C25920wp.A04(((Pair) obj2).A01) > -1) {
                    A0w.add(obj2);
                }
            }
            return A0w;
        }
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (C0OR.A0I(next2, this.A00)) {
                if (i2 <= 0) {
                    interfaceC13700Yl = c24912D5z.A00;
                    i3 = i2 - 1;
                    i4 = C25920wp.A04(C91574uX.A0k(interfaceC13700Yl, i3));
                }
                i4 = 1;
            } else if (C0OR.A0I(next2, this.A01)) {
                if (i2 >= 0) {
                    interfaceC13700Yl = c24912D5z.A00;
                    i3 = i2 + 1;
                    i4 = C25920wp.A04(C91574uX.A0k(interfaceC13700Yl, i3));
                }
                i4 = 1;
            } else {
                throw new IllegalArgumentException();
            }
            A0y.add(C25920wp.A10(next2, i4));
        }
        return A0y;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Object AcA() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ boolean C6A(Object obj) {
        return true;
    }
}
