package p000X;

import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
/* renamed from: X.HWa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33710HWa implements Runnable {
    public final /* synthetic */ FA4 A00;
    public final /* synthetic */ FMP A01;

    public RunnableC33710HWa(FA4 fa4, FMP fmp) {
        this.A00 = fa4;
        this.A01 = fmp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        FA4 fa4 = this.A00;
        if (fa4.mView != null) {
            String str2 = this.A01.A02;
            C0OR.A0A(str2);
            B7P A0V = C25970wu.A0V(C25920wp.A0Y(fa4.A0Q), str2);
            if (A0V != null) {
                C31730GVz c31730GVz = fa4.A03;
                if (c31730GVz == null) {
                    str = "grid";
                } else {
                    DiscoveryRecyclerView discoveryRecyclerView = c31730GVz.A02;
                    if (discoveryRecyclerView != null) {
                        FMY fmy = fa4.A04;
                        if (fmy == null) {
                            str = "dataSource";
                        } else {
                            Object A02 = fmy.A00.A02(A0V);
                            if (A02 != null) {
                                H4U h4u = fa4.A02;
                                if (h4u == null) {
                                    str = "adapter";
                                } else {
                                    int AMj = h4u.AMj(A02);
                                    if (AMj != -1) {
                                        discoveryRecyclerView.A0m(AMj);
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
    }
}
