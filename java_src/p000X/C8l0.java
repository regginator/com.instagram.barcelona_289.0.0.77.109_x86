package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.8l0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8l0 extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final RecyclerView A03;
    public final C151918hv A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8l0(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22159Brd interfaceC22159Brd) {
        super(view);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.feed_product_pivots_title);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.feed_product_pivots_button);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.products_recyclerview);
        C0OR.A0B(textView, 5);
        C91514uR.A1U(textView2, recyclerView);
        this.A00 = view;
        this.A02 = textView;
        this.A01 = textView2;
        this.A03 = recyclerView;
        Context context = view.getContext();
        C37040JPp A00 = C151918hv.A00(context);
        C0OR.A06(context);
        C151918hv A0L = C25960wt.A0L(A00, new C9IM(context, interfaceC19580l7, userSession, null, interfaceC22159Brd));
        recyclerView.setAdapter(A0L);
        this.A04 = A0L;
        C25990ww.A16(recyclerView, false);
        C150628fA.A0z(context.getResources(), recyclerView, R.dimen.account_section_text_margin_horizontal, C150658fD.A02(context));
    }
}
