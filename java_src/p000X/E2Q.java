package p000X;

import android.graphics.Bitmap;
import java.util.List;
/* renamed from: X.E2Q */
/* loaded from: classes5.dex */
public final class E2Q implements InterfaceC27929Efo {
    public final /* synthetic */ DKD A00;
    public final /* synthetic */ DBC A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    @Override // p000X.InterfaceC27929Efo
    public final void BmR(C25223DIv c25223DIv, C25567DZj c25567DZj) {
    }

    public E2Q(DKD dkd, DBC dbc, List list, List list2, List list3) {
        this.A00 = dkd;
        this.A03 = list;
        this.A04 = list2;
        this.A02 = list3;
        this.A01 = dbc;
    }

    @Override // p000X.InterfaceC27929Efo
    public final void BmP(C25223DIv c25223DIv, C25548DYj c25548DYj) {
        DKD dkd = this.A00;
        C26870Dzg c26870Dzg = dkd.A02;
        c26870Dzg.A0N = c25548DYj;
        C25641DbA A00 = c25223DIv.A00();
        c25223DIv.A0B = true;
        C25641DbA A002 = c25223DIv.A00();
        C25602DaQ c25602DaQ = null;
        for (DS7 ds7 : this.A03) {
            C25567DZj c25567DZj = ds7.A03;
            if (c25567DZj != null) {
                c25567DZj.A0R = c25548DYj.A0H;
                c25602DaQ = new C25602DaQ(c25567DZj, ds7.A04);
                this.A04.add(A002);
            } else {
                C25548DYj c25548DYj2 = ds7.A02;
                if (c25548DYj2 != null) {
                    c25602DaQ = new C25602DaQ(ds7.A01, c25548DYj2, ds7.A04);
                } else {
                    Bitmap bitmap = ds7.A01;
                    if (bitmap != null && ds7.A00 != null) {
                        c25602DaQ = new C25602DaQ(bitmap, c25548DYj, ds7.A04);
                    } else if (ds7.A00 != null) {
                        c25602DaQ = new C25602DaQ(null, c25548DYj, ds7.A04);
                    } else if (c25602DaQ == null) {
                        c26870Dzg.A02 = ds7.A00;
                    }
                }
                this.A04.add(A00);
            }
            this.A02.add(c25602DaQ);
            c26870Dzg.A02 = ds7.A00;
        }
        c26870Dzg.A08 = A00;
        c26870Dzg.A09 = A002;
        c26870Dzg.A06 = this.A01;
        dkd.A04.A04.A0A(AnonymousClass006.A00);
        dkd.A07.A05(new D6S(this.A02, this.A04));
    }
}
