package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.M9p  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41806M9p implements InterfaceC42558MhM, InterfaceC42388Mda, InterfaceC27862Eej {
    public int A00;
    public InterfaceC42558MhM A01;
    public List A02;
    public boolean A03;
    public C41290LnW A04;
    public C41459Ls5 A05;
    public C40952Let A06;

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        for (int i = 0; i < this.A02.size(); i++) {
            if (((C40952Let) this.A02.get(i)).A00.BP0()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        for (int i6 = 0; i6 < this.A02.size(); i6++) {
            ((C40952Let) this.A02.get(i6)).A00.DA7(i, i2, i3, z, i4, i5);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    private C40952Let A00(Long l) {
        C40952Let c40952Let = this.A06;
        if (c40952Let != null) {
            return c40952Let;
        }
        C0LJ.A0N("TimedMediaGraphsWrapper", "no graph for %s. config: %s. debugInfo: %s", l, toString(), this.A04.A00.toString());
        throw C91524uS.A0l(C25930wq.A0e("no graph for ", l));
    }

    public final InterfaceC42558MhM A01(Long l) {
        if (this.A03) {
            return this.A01;
        }
        int size = this.A02.size();
        C40952Let c40952Let = null;
        for (int i = 0; i < size; i++) {
            Object obj = this.A02.get(i);
            obj.getClass();
            C40952Let c40952Let2 = (C40952Let) obj;
            C40936Lea c40936Lea = c40952Let2.A01;
            long j = c40936Lea.A01;
            if (j > 0 || c40936Lea.A00 > 0) {
                l.getClass();
                long A0H = C91564uW.A0H(l.longValue());
                if (j <= 0 || j <= A0H) {
                    long j2 = c40936Lea.A00;
                    if (j2 > 0 && A0H >= j2) {
                    }
                }
            }
            if (c40952Let == null) {
                c40952Let = c40952Let2;
            } else {
                StringBuilder A0m = C25940wr.A0m("mediagraph ");
                A0m.append(c40952Let);
                C91564uW.A1X(A0m);
                A0m.append(i);
                throw C91524uS.A0l(C34901Hvb.A0e(l, " overlap ", A0m));
            }
        }
        if (c40952Let == null) {
            return null;
        }
        return c40952Let.A00;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42558MhM interfaceC42558MhM = ((C40952Let) this.A02.get(i)).A00;
            C41207LlO c41207LlO = c41459Ls5.A06;
            LR5 lr5 = C41207LlO.A09;
            Map map = c41207LlO.A00;
            if (C25920wp.A1X(C40099Kyw.A0m(lr5, false, map))) {
                LR5 lr52 = C41207LlO.A0B;
                if (C25920wp.A1X(C40099Kyw.A0m(lr52, false, map))) {
                    if (C25920wp.A1X(C40099Kyw.A0m(lr5, false, map))) {
                        if (C25920wp.A1X(C40099Kyw.A0m(lr52, false, map))) {
                            if (!interfaceC42558MhM.BRj()) {
                            }
                        }
                    }
                }
            }
            c41459Ls5.A04(interfaceC42558MhM);
        }
        C40952Let c40952Let = this.A06;
        if (c40952Let != null) {
            c41459Ls5.A04(c40952Let.A00);
        }
        this.A05 = c41459Ls5;
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYE(InterfaceC42318Mbx interfaceC42318Mbx) {
        for (C40952Let c40952Let : this.A02) {
            InterfaceC42558MhM interfaceC42558MhM = c40952Let.A00;
            if (interfaceC42558MhM instanceof InterfaceC27862Eej) {
                ((InterfaceC27862Eej) interfaceC42558MhM).CYE(interfaceC42318Mbx);
            }
        }
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYF(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        for (C40952Let c40952Let : this.A02) {
            InterfaceC42558MhM interfaceC42558MhM = c40952Let.A00;
            if (interfaceC42558MhM instanceof InterfaceC27862Eej) {
                ((InterfaceC27862Eej) interfaceC42558MhM).CYF(interfaceC42318Mbx, interfaceC42319Mby);
            }
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        C40952Let c40952Let;
        if (this.A03) {
            InterfaceC42558MhM interfaceC42558MhM = this.A01;
            if (interfaceC42558MhM == null) {
                interfaceC42558MhM = A00(l).A00;
            }
            interfaceC42444Mes.getClass();
            interfaceC42558MhM.Cd5(interfaceC42444Mes, l);
            return;
        }
        int i = -1;
        for (int i2 = 0; i2 < this.A02.size(); i2++) {
            Object obj = this.A02.get(i2);
            obj.getClass();
            C40936Lea c40936Lea = ((C40952Let) obj).A01;
            l.getClass();
            long A0H = C91564uW.A0H(l.longValue());
            long j = c40936Lea.A01;
            if (j <= 0 || j <= A0H) {
                long j2 = c40936Lea.A00;
                if (j2 <= 0 || A0H < j2) {
                    if (i == -1) {
                        i = i2;
                    } else {
                        StringBuilder A0m = C25940wr.A0m("mediagraph ");
                        A0m.append(i);
                        C91564uW.A1X(A0m);
                        A0m.append(i2);
                        throw C91524uS.A0l(C34901Hvb.A0e(l, " overlap ", A0m));
                    }
                }
            }
        }
        try {
            LsL.A02(C073900b.A0J("TimedMediaGraphsWrapper.render ", i));
            if (i != -1) {
                c40952Let = (C40952Let) this.A02.get(i);
            } else {
                c40952Let = A00(l);
            }
            c40952Let.getClass();
            InterfaceC42558MhM interfaceC42558MhM2 = c40952Let.A00;
            interfaceC42444Mes.getClass();
            interfaceC42558MhM2.Cd5(interfaceC42444Mes, l);
        } finally {
            LsL.A00();
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        if ((i & 1) != 0) {
            InterfaceC42444Mes interfaceC42444Mes = ((C40632LWk) obj).A00.A01;
            interfaceC42444Mes.getClass();
            for (C40952Let c40952Let : this.A02) {
                if (c40952Let.A02) {
                    c40952Let.A00.Cd5(interfaceC42444Mes, C25980wv.A0c());
                }
            }
            return;
        }
        for (C40952Let c40952Let2 : this.A02) {
            c40952Let2.A00.DAi(i, obj);
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TimedMediaGraphsWrapper{mGraphs=");
        A0m.append(this.A02);
        return C91534uT.A10(A0m, '}');
    }

    public C41806M9p(C41290LnW c41290LnW) {
        this.A04 = c41290LnW;
    }

    public final void A02(InterfaceC42558MhM interfaceC42558MhM, List list) {
        this.A02 = C25920wp.A0w();
        this.A00 = 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40952Let c40952Let = (C40952Let) it.next();
            this.A02.add(c40952Let);
            this.A00 = c40952Let.A00.AWS() | this.A00;
        }
        if (interfaceC42558MhM != null) {
            this.A06 = new C40952Let(interfaceC42558MhM, new C40936Lea(-1L, -1L), false);
        }
        final C41459Ls5 c41459Ls5 = this.A05;
        if (c41459Ls5 != null) {
            c41459Ls5.A00.post(new Runnable() { // from class: X.MLv
                @Override // java.lang.Runnable
                public final void run() {
                    this.BQ7(c41459Ls5);
                }
            });
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }
}
