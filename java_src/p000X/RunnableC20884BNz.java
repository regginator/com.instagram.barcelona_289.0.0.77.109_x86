package p000X;

import android.view.View;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
/* renamed from: X.BNz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20884BNz implements Runnable {
    public final /* synthetic */ F9K A00;

    public RunnableC20884BNz(F9K f9k) {
        this.A00 = f9k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        F9K f9k = this.A00;
        if (f9k.mView != null) {
            String str = C151548h8.A01(f9k.A0B()).A00;
            C151548h8 A0B = f9k.A0B();
            A0B.A0A.A06(A0B.A0E, A0B.A0F, "");
            B7P A0V = C25970wu.A0V(f9k.A0C(), str);
            if (A0V != null) {
                C31730GVz c31730GVz = f9k.A05;
                String str2 = "grid";
                if (c31730GVz != null) {
                    DiscoveryRecyclerView discoveryRecyclerView = c31730GVz.A02;
                    if (discoveryRecyclerView != null) {
                        C164089Lp c164089Lp = f9k.A0E;
                        if (c164089Lp == null) {
                            str2 = "dataSource";
                        } else {
                            InterfaceC21396Bf1 A0B2 = c164089Lp.A0B(A0V);
                            if (A0B2 != null) {
                                C31730GVz c31730GVz2 = f9k.A05;
                                if (c31730GVz2 != null) {
                                    int AMj = c31730GVz2.A0D.AMj(A0B2);
                                    if (AMj != -1) {
                                        int A0C = C91564uW.A0C(discoveryRecyclerView);
                                        AbstractC41587LyY abstractC41587LyY = discoveryRecyclerView.A0H;
                                        if (abstractC41587LyY != null) {
                                            View A0t = abstractC41587LyY.A0t(AMj);
                                            if (A0t != null) {
                                                i = C91564uW.A0C(A0t);
                                            } else {
                                                i = 0;
                                            }
                                            C31901Gcs.A05(abstractC41587LyY, AMj, i - A0C);
                                            return;
                                        }
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
                C0OR.A0E(str2);
                throw null;
            }
        }
    }
}
