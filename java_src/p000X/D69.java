package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.listview.CustomFadingEdgeListView;
import com.instagram.service.session.UserSession;
/* renamed from: X.D69 */
/* loaded from: classes5.dex */
public final class D69 {
    public final CJH A00;
    public final CustomFadingEdgeListView A01;

    public D69(View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC28301Elx interfaceC28301Elx, UserSession userSession) {
        this.A00 = new CJH(C25930wq.A05(view), interfaceC19580l7, interfaceC28301Elx, userSession);
        CustomFadingEdgeListView customFadingEdgeListView = (CustomFadingEdgeListView) C25920wp.A0J(view, R.id.list);
        customFadingEdgeListView.A00 = false;
        customFadingEdgeListView.setAdapter(customFadingEdgeListView.getAdapter());
        this.A01 = customFadingEdgeListView;
    }
}
