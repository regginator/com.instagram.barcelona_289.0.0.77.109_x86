package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
/* renamed from: X.AJk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18629AJk {
    public final View A00;
    public final View A01;
    public final ViewGroup A02;
    public final RefreshableRecyclerViewLayout A03;

    public C18629AJk(View view) {
        this.A01 = view;
        this.A02 = (ViewGroup) C25920wp.A0J(view, R.id.event_page_action_bar);
        this.A00 = C25920wp.A0J(view, R.id.event_page_status_bar_background);
        this.A03 = (RefreshableRecyclerViewLayout) C25920wp.A0J(view, R.id.event_page_recycler_view);
    }
}
