package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder$CustomLinearLayoutManager;
/* renamed from: X.8k1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153028k1 extends LsI {
    public final RecyclerView A00;
    public final C151788hf A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153028k1(Activity activity, RecyclerView recyclerView, UserSession userSession) {
        super(recyclerView);
        C0OR.A0B(recyclerView, 1);
        this.A00 = recyclerView;
        C151788hf c151788hf = new C151788hf(activity, userSession);
        recyclerView.setAdapter(c151788hf);
        this.A01 = c151788hf;
        Context A05 = C25930wq.A05(recyclerView);
        recyclerView.setLayoutManager(new ShortcutRibbonViewBinder$CustomLinearLayoutManager());
        C150628fA.A0z(A05.getResources(), recyclerView, R.dimen.accent_edge_thickness, C25980wv.A03(A05));
    }
}
