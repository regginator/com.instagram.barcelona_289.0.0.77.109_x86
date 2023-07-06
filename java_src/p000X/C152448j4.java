package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.8j4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152448j4 extends LsI {
    public final RecyclerView A00;

    public C152448j4(View view) {
        super(view);
        View findViewById = view.findViewById(R.id.tracked_content);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        Context context = recyclerView.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        recyclerView.setLayoutManager(linearLayoutManager);
        C150628fA.A0z(context.getResources(), recyclerView, R.dimen.abc_edit_text_inset_top_material, C25980wv.A03(context));
        C0OR.A06(findViewById);
        this.A00 = recyclerView;
    }
}
