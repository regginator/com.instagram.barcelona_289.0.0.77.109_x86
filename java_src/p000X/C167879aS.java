package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.9aS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167879aS extends C152198ie {
    public final RecyclerView A00;

    public C167879aS(View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view;
        this.A00 = recyclerView;
        recyclerView.setAdapter(new C151838hk(C150698fH.A0h(this, 17)));
        recyclerView.A0y(new C5A2(0, C26000wx.A02(view.getContext(), 8)));
    }
}
