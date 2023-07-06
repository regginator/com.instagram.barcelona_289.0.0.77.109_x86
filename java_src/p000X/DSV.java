package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.DSV */
/* loaded from: classes5.dex */
public final class DSV {
    public AbstractC24739Cze A00;
    public AbstractC24739Cze A01;
    public AbstractC24739Cze A02;
    public DV8 A03;
    public DV8 A04;
    public boolean A05;
    public final CopyOnWriteArrayList A06 = new CopyOnWriteArrayList();
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;

    public static final void A00(DSV dsv) {
        AbstractC24739Cze abstractC24739Cze;
        AbstractC24739Cze abstractC24739Cze2;
        AbstractC24739Cze abstractC24739Cze3;
        AbstractC24739Cze abstractC24739Cze4 = dsv.A02;
        DV8 dv8 = dsv.A04;
        AbstractC24739Cze abstractC24739Cze5 = dv8.A02;
        DV8 dv82 = dsv.A03;
        if (dv82 != null && (abstractC24739Cze3 = dv82.A02) != null) {
            if (!(abstractC24739Cze4 instanceof C22505BzS) || (((abstractC24739Cze5 instanceof C22506BzT) && (abstractC24739Cze3 instanceof C22506BzT)) || (abstractC24739Cze3 instanceof C22504BzR))) {
                abstractC24739Cze4 = abstractC24739Cze3;
            }
            abstractC24739Cze5 = abstractC24739Cze4;
        }
        dsv.A02 = abstractC24739Cze5;
        AbstractC24739Cze abstractC24739Cze6 = dsv.A01;
        AbstractC24739Cze abstractC24739Cze7 = dv8.A01;
        if (dv82 != null && (abstractC24739Cze2 = dv82.A01) != null) {
            if (!(abstractC24739Cze6 instanceof C22505BzS) || (((abstractC24739Cze5 instanceof C22506BzT) && (abstractC24739Cze2 instanceof C22506BzT)) || (abstractC24739Cze2 instanceof C22504BzR))) {
                abstractC24739Cze6 = abstractC24739Cze2;
            }
            abstractC24739Cze7 = abstractC24739Cze6;
        }
        dsv.A01 = abstractC24739Cze7;
        AbstractC24739Cze abstractC24739Cze8 = dsv.A00;
        AbstractC24739Cze abstractC24739Cze9 = dv8.A00;
        if (dv82 != null && (abstractC24739Cze = dv82.A00) != null) {
            if (!(abstractC24739Cze8 instanceof C22505BzS) || (((abstractC24739Cze5 instanceof C22506BzT) && (abstractC24739Cze instanceof C22506BzT)) || (abstractC24739Cze instanceof C22504BzR))) {
                abstractC24739Cze8 = abstractC24739Cze;
            }
            abstractC24739Cze9 = abstractC24739Cze8;
        }
        dsv.A00 = abstractC24739Cze9;
        if (dsv.A05) {
            C25258DKq c25258DKq = new C25258DKq(abstractC24739Cze5, abstractC24739Cze7, abstractC24739Cze9, dv8, dv82);
            EZ6.A01(dsv.A08, c25258DKq);
            Iterator it = dsv.A06.iterator();
            while (it.hasNext()) {
                C91574uX.A1L(it.next(), c25258DKq);
            }
        }
    }

    public DSV() {
        C22506BzT c22506BzT = C22506BzT.A01;
        this.A02 = c22506BzT;
        this.A01 = c22506BzT;
        this.A00 = c22506BzT;
        this.A04 = DV8.A03;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A08 = A0w;
        this.A07 = Bs9.A0L(A0w);
    }
}
