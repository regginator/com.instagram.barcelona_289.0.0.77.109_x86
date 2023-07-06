package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Dve  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26645Dve implements InterfaceC28295Elr {
    public static final C24912D5z A07 = new C24912D5z(C84944iU.A00, false);
    public final int A00;
    public final C22713C9q A01;
    public final List A02;
    public final InterfaceC21980pK A03;
    public final C26644Dvd A04;
    public final C154988no A05;
    public final Map A06;

    @Override // p000X.InterfaceC28295Elr
    public final Object AcA() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final Iterable A00(C26645Dve c26645Dve) {
        ?? A00 = c26645Dve.A04.A00();
        if (!C00I.A0j(A00)) {
            List list = c26645Dve.A02;
            ArrayList A0w = C25920wp.A0w();
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                if (i >= c26645Dve.A00) {
                    A0w.add(obj);
                }
                i = i2;
            }
            List<Object> A0Q = C00I.A0Q(A0w, c26645Dve.A01.A00);
            A00 = C25920wp.A0x(A0Q);
            for (Object obj2 : A0Q) {
                A00.add(C25920wp.A10(obj2, 0));
            }
        }
        return A00;
    }

    @Override // p000X.InterfaceC28295Elr
    public final boolean C6A(Object obj) {
        boolean z;
        C26642Dvb c26642Dvb = (C26642Dvb) this.A06.get(obj);
        if (c26642Dvb != null) {
            this.A04.A01(c26642Dvb);
        }
        C26644Dvd c26644Dvd = this.A04;
        synchronized (c26644Dvd) {
            z = !c26644Dvd.A01.isEmpty();
        }
        return !z;
    }

    @Override // p000X.InterfaceC28295Elr
    public final void C6B(Object obj) {
        C26642Dvb c26642Dvb = (C26642Dvb) this.A06.get(obj);
        if (c26642Dvb != null) {
            this.A04.A02(c26642Dvb);
        }
    }

    public C26645Dve(InterfaceC21980pK interfaceC21980pK, C22713C9q c22713C9q, C154988no c154988no, InterfaceC13700Yl interfaceC13700Yl) {
        C91514uR.A1T(c22713C9q, interfaceC13700Yl);
        this.A05 = c154988no;
        this.A03 = interfaceC21980pK;
        this.A01 = c22713C9q;
        this.A02 = C25920wp.A0w();
        this.A06 = C25970wu.A0o();
        this.A04 = new C26644Dvd(c154988no);
        int i = 0;
        int i2 = 0;
        for (Object obj : c22713C9q.A03) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            this.A02.add(new C26642Dvb(this, obj, i2));
            if (i2 > 0) {
                int i4 = i2 - 1;
                ((C26642Dvb) this.A02.get(i4)).A01 = (C26642Dvb) this.A02.get(i2);
                ((C26642Dvb) this.A02.get(i2)).A00 = (C26642Dvb) this.A02.get(i4);
            }
            Iterator A14 = C91554uV.A14(interfaceC13700Yl.invoke(obj));
            while (A14.hasNext()) {
                Object next = A14.next();
                if (next != null) {
                    this.A06.put(next, this.A02.get(i2));
                }
            }
            i2 = i3;
        }
        if (this.A02.isEmpty()) {
            InterfaceC22000pM ABK = this.A03.ABK("Empty carousel created", 817901863);
            ABK.A8T("param items count", this.A01.A03.size());
            ABK.report();
        }
        int i5 = this.A01.A01;
        if (i5 >= 0 && i5 < this.A02.size()) {
            i = this.A01.A01;
        } else {
            if (AbstractC37406Jd7.A01.A03(1000) == 0) {
                InterfaceC22000pM ABK2 = this.A03.ABK("Illegal carousel initial on screen index", 817901863);
                ABK2.A8T("items count", this.A02.size());
                ABK2.A8T("index", this.A01.A01);
                ABK2.A8T("client_sampling", 1000);
                ABK2.report();
            }
            if (this.A01.A01 >= 0) {
                i = C91524uS.A0F(this.A02);
            }
        }
        this.A00 = i;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Iterable AxN(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C25380DQn c25380DQn, int i) {
        try {
            return A00(this);
        } catch (IndexOutOfBoundsException e) {
            InterfaceC22000pM ABK = this.A03.ABK("Empty carousel iterated", 817901863);
            ABK.CjN(e);
            ABK.A8T("items count", this.A02.size());
            ABK.report();
            return C0ZV.A00;
        }
    }
}
