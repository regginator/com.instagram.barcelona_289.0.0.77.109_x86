package p000X;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.D6A */
/* loaded from: classes5.dex */
public final class D6A {
    public final CJR A00;
    public final InterfaceC34746Hsp A01;

    public D6A(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, InterfaceC28300Elw interfaceC28300Elw, InterfaceC34746Hsp interfaceC34746Hsp, UserSession userSession, int i, boolean z) {
        C0OR.A0B(viewGroup, 3);
        this.A01 = interfaceC34746Hsp;
        ViewGroup BLX = interfaceC34746Hsp.BLX();
        C0OR.A0C(BLX, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        C25940wr.A1C((RecyclerView) BLX);
        CJR cjr = new CJR(context, interfaceC19580l7, interfaceC28300Elw, userSession, i, z);
        this.A00 = cjr;
        DY2[] A05 = DY2.A03.A05(userSession);
        if (A05 != null) {
            List A17 = C14200aH.A17(Arrays.copyOf(A05, A05.length));
            List list = cjr.A04;
            list.clear();
            list.addAll(A17);
            CJR.A01(cjr);
        }
        ViewGroup BLX2 = interfaceC34746Hsp.BLX();
        C0OR.A0C(BLX2, "null cannot be cast to non-null type com.instagram.ui.customfadingedge.CustomFadingEdgeView");
        ((InterfaceC27826Ee8) BLX2).setBottomFadingEnabled(false);
        interfaceC34746Hsp.Ci1(cjr);
        FG8 cz2 = new CZ2(context, viewGroup, interfaceC19580l7, cjr, interfaceC34746Hsp, userSession);
        interfaceC34746Hsp.ADJ();
        interfaceC34746Hsp.A7c(cz2);
    }
}
