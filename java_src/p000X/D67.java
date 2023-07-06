package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.instagram.p091ui.listview.CustomFadingEdgeListView;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.D67 */
/* loaded from: classes5.dex */
public final class D67 {
    public final CJM A00;
    public final CustomFadingEdgeListView A01;

    public D67(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, CustomFadingEdgeListView customFadingEdgeListView, InterfaceC27834EeG interfaceC27834EeG, int i, int i2) {
        CJM cjm = new CJM(customFadingEdgeListView.getContext(), interfaceC19580l7, userSession, interfaceC27834EeG, i, i2);
        this.A00 = cjm;
        DY2[] A05 = DY2.A03.A05(userSession);
        if (A05 != null) {
            List asList = Arrays.asList(A05);
            C0OR.A0B(asList, 0);
            List list = cjm.A00;
            list.clear();
            list.addAll(asList);
            CJM.A00(cjm);
        }
        customFadingEdgeListView.A00 = false;
        customFadingEdgeListView.setAdapter((ListAdapter) cjm);
        this.A01 = customFadingEdgeListView;
        customFadingEdgeListView.setOnScrollListener(new CZ2(context, viewGroup, interfaceC19580l7, cjm, new C33132H7o(customFadingEdgeListView), userSession));
    }
}
