package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.DmK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26137DmK implements InterfaceC28049Ehl {
    public static int A06;
    public static final DTK A07 = DTK.A01;
    public int A00;
    public final CopyOnWriteArrayList A01;
    public final C25618Dah A02;
    public final C25618Dah A03;
    public final CBo A04;
    public final CopyOnWriteArrayList A05;

    public final void A00() {
        List A0w;
        this.A00 = 0;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
        if (copyOnWriteArrayList.get(0) != null) {
            Collection values = this.A04.A02.values();
            if (values instanceof List) {
                A0w = (List) values;
            } else {
                A0w = C25950ws.A0w(values);
            }
            Iterator A0q = C150638fB.A0q(A0w);
            while (A0q.hasNext()) {
                ((C25668Dbl) A0q.next()).A0F(this.A02);
            }
            ((C25668Dbl) copyOnWriteArrayList.get(this.A00)).A0F(this.A03);
        }
    }

    public final void A01(InterfaceC28049Ehl interfaceC28049Ehl) {
        C25668Dbl A02 = this.A04.A02();
        A02.A0G(this);
        A02.A0F(this.A02);
        this.A01.add(A02);
        this.A05.add(interfaceC28049Ehl);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        ((InterfaceC28049Ehl) this.A05.get(this.A01.indexOf(c25668Dbl))).CLw(c25668Dbl);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        ((InterfaceC28049Ehl) this.A05.get(this.A01.indexOf(c25668Dbl))).CLx(c25668Dbl);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
        ((InterfaceC28049Ehl) this.A05.get(this.A01.indexOf(c25668Dbl))).CLy(c25668Dbl);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i;
        int i2;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
        int indexOf = copyOnWriteArrayList.indexOf(c25668Dbl);
        InterfaceC28049Ehl interfaceC28049Ehl = (InterfaceC28049Ehl) this.A05.get(indexOf);
        int i3 = this.A00;
        if (indexOf == i3) {
            i2 = indexOf - 1;
            i = indexOf + 1;
        } else if (indexOf < i3) {
            i2 = indexOf - 1;
            if (i2 > -1 && i2 < copyOnWriteArrayList.size()) {
                ((C25668Dbl) copyOnWriteArrayList.get(i2)).A0C(c25668Dbl.A09.A00);
            }
            interfaceC28049Ehl.CLz(c25668Dbl);
        } else {
            if (indexOf > i3) {
                i = indexOf + 1;
                i2 = -1;
            }
            interfaceC28049Ehl.CLz(c25668Dbl);
        }
        if (i > -1 && i < copyOnWriteArrayList.size()) {
            ((C25668Dbl) copyOnWriteArrayList.get(i)).A0C(c25668Dbl.A09.A00);
        }
        if (i2 > -1) {
            ((C25668Dbl) copyOnWriteArrayList.get(i2)).A0C(c25668Dbl.A09.A00);
        }
        interfaceC28049Ehl.CLz(c25668Dbl);
    }

    public C26137DmK(C25618Dah c25618Dah, C25618Dah c25618Dah2) {
        this.A04 = CBo.A00();
        this.A05 = new CopyOnWriteArrayList();
        this.A01 = new CopyOnWriteArrayList();
        this.A00 = -1;
        this.A03 = c25618Dah;
        this.A02 = c25618Dah2;
        DTK dtk = A07;
        int i = A06;
        A06 = i + 1;
        dtk.A00(c25618Dah, C073900b.A0J("main spring ", i));
        int i2 = A06;
        A06 = i2 + 1;
        dtk.A00(c25618Dah2, C073900b.A0J("attachment spring ", i2));
    }

    public C26137DmK() {
        this(C25618Dah.A02(40.0d, 6.0d), C25618Dah.A02(70.0d, 10.0d));
    }
}
