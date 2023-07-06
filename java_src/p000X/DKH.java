package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DKH */
/* loaded from: classes5.dex */
public final class DKH {
    public final Activity A00;
    public final C26491DsY A01;
    public final InterfaceC19580l7 A02;
    public final C26870Dzg A03;
    public final C25540DXx A04;
    public final DG6 A05;
    public final C26491DsY A06;
    public final DLI A07;
    public final DVM A08;
    public final DYQ A09;
    public final UserSession A0A;

    public final void A00(Exception exc) {
        C18350ix.A06(this.A02.getModuleName(), "Error importing media", exc);
        if (this.A08.A01 != 1) {
            C25920wp.A0F().post(new Runnable() { // from class: X.EGQ
                @Override // java.lang.Runnable
                public final void run() {
                    DKH dkh = DKH.this;
                    C70743jA.A03(dkh.A00, "import_media_failed", 2131836069, 0);
                    dkh.A01.A0j();
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    public final void A01(List list, List list2) {
        if (this.A08.A01 != 1) {
            C25660DbY c25660DbY = this.A05.A00;
            EnumC171709kH enumC171709kH = c25660DbY.A06;
            C25540DXx c25540DXx = this.A04;
            int A00 = DN3.A00(enumC171709kH, c25540DXx, this.A09);
            C25406DRn.A04.A00();
            ArrayList A0w = C25920wp.A0w();
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C25548DYj c25548DYj = (C25548DYj) it.next();
                    DN3.A01(c25540DXx, c25548DYj, A00);
                    A0w.add(new C25602DaQ(c25548DYj));
                }
            }
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C25567DZj c25567DZj = (C25567DZj) it2.next();
                    C0OR.A0B(c25567DZj, 0);
                    c25567DZj.A0b = c25540DXx.A1Z;
                    c25567DZj.A0n = c25540DXx.A1l;
                    c25567DZj.A0D = A00;
                    c25567DZj.A0l = c25540DXx.A1Y;
                    boolean equals = c25660DbY.A06.equals(EnumC171709kH.A3S);
                    if (c25540DXx.A2J) {
                        UserSession userSession = this.A0A;
                        C0OR.A0B(userSession, 1);
                        DYA A002 = DYA.A00(c25567DZj.A0j, 0);
                        C0OR.A06(A002);
                        if (A002.A03 >= 15500 && C70763jC.A0E(C0TD.A05, userSession, 36314189005850443L) && !equals) {
                            for (C25567DZj c25567DZj2 : DWP.A01(c25567DZj, 4, 15000, 5000)) {
                                A0w.add(new C25602DaQ(c25567DZj2));
                            }
                        }
                    }
                    A0w.add(new C25602DaQ(c25567DZj));
                }
            }
            Collections.sort(A0w, EPX.A00);
            int size = A0w.size();
            ArrayList arrayList = A0w;
            if (size > 10) {
                ?? subList = A0w.subList(0, 10);
                C25920wp.A0F().post(new Runnable() { // from class: X.EGR
                    @Override // java.lang.Runnable
                    public final void run() {
                        Activity activity = DKH.this.A00;
                        C70743jA.A0A(activity, C25920wp.A0n(activity, 10, 2131835432), 1);
                    }
                });
                arrayList = subList;
            }
            if (arrayList.size() > 1) {
                this.A06.A0g(arrayList);
            } else if (arrayList.size() == 1) {
                C25602DaQ c25602DaQ = (C25602DaQ) arrayList.get(0);
                EnumC23750Cis enumC23750Cis = c25602DaQ.A03;
                if (enumC23750Cis == EnumC23750Cis.A03) {
                    this.A07.A02(c25602DaQ.A01);
                } else if (enumC23750Cis == EnumC23750Cis.A06) {
                    this.A07.A01(C23092CRv.A00, c25602DaQ.A02);
                }
            }
        }
    }

    public DKH(Activity activity, InterfaceC19580l7 interfaceC19580l7, C26870Dzg c26870Dzg, C25540DXx c25540DXx, DG6 dg6, C26491DsY c26491DsY, C26491DsY c26491DsY2, DLI dli, DVM dvm, DYQ dyq, UserSession userSession) {
        this.A08 = dvm;
        this.A03 = c26870Dzg;
        this.A04 = c25540DXx;
        this.A05 = dg6;
        this.A09 = dyq;
        this.A0A = userSession;
        this.A06 = c26491DsY;
        this.A00 = activity;
        this.A07 = dli;
        this.A01 = c26491DsY2;
        this.A02 = interfaceC19580l7;
    }
}
