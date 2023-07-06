package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H7Q */
/* loaded from: classes6.dex */
public final class H7Q implements InterfaceC21731BkZ {
    public final /* synthetic */ C33054H3m A00;

    public H7Q(C33054H3m c33054H3m) {
        this.A00 = c33054H3m;
    }

    @Override // p000X.InterfaceC21731BkZ
    public final void Bzc(boolean z) {
        C29089FGh c29089FGh = this.A00.A05.A07;
        if (c29089FGh != null) {
            c29089FGh.A05(EnumC29759FeD.LOCAL);
        }
    }

    @Override // p000X.InterfaceC21731BkZ
    public final List Bio(List list) {
        List list2;
        list.size();
        ArrayList A0w = C25920wp.A0w();
        boolean isEmpty = list.isEmpty();
        C33054H3m c33054H3m = this.A00;
        if (isEmpty) {
            C31732GWf.A00(c33054H3m.A05.A0M).A0C(c33054H3m.A04, "0 feed items to vend from flash feed");
        } else {
            GZS gzs = c33054H3m.A05;
            if (gzs.A07 != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C31926GdX A0L = C150658fD.A0L(it);
                    if (A0L.A0P == EnumC29774FeX.A0S) {
                        A0w.add(A0L);
                    }
                }
                GYV gyv = gzs.A0J;
                if (gyv.A01 == null) {
                    gyv.A01();
                }
                FN9 fn9 = gyv.A01;
                if (fn9 != null) {
                    Context context = gzs.A0C;
                    UserSession userSession = gzs.A0M;
                    C3a7 A00 = C136577on.A00(context, userSession);
                    C0TD c0td = C0TD.A05;
                    C178239uy.A00(fn9, A00, A0w, 4, C70763jC.A0E(c0td, userSession, 36312844681217222L), C70763jC.A0E(c0td, userSession, 36318840456024848L), C70763jC.A0E(c0td, userSession, 36325922857231695L));
                    list2 = fn9.A00();
                    A0w.retainAll(list2);
                } else {
                    list2 = A0w;
                }
                G56 g56 = gzs.A0H;
                Long A0T = C25960wt.A0T();
                g56.A00 = 5000L;
                if (A0T != null) {
                    g56.A01 = A0T;
                    C16010dg A002 = C16020dh.A00();
                    C25930wq.A0s(A002.A00.edit(), "preference_last_feed_hl_request_timestamp", A0T.longValue());
                }
                C29089FGh c29089FGh = gzs.A07;
                GUv gUv = c33054H3m.A04;
                if (!list2.isEmpty()) {
                    C32896GyF A003 = C31732GWf.A00(c29089FGh.A0I);
                    EnumC29759FeD enumC29759FeD = EnumC29759FeD.LOCAL;
                    A003.A0E(gUv, "LOCAL", "delivery_controller");
                    c29089FGh.A09.A00(null, null, null, gUv, enumC29759FeD, null, null, null, null, null, null, null, null, list2, true, false);
                }
                A0w.size();
                return A0w;
            }
        }
        return A0w;
    }
}
