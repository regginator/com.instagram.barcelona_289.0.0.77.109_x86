package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.8jg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152818jg extends LsI {
    public RecyclerView A00;
    public C153138kD A01;

    public C152818jg(View view) {
        super(view);
        this.A01 = new C153138kD(C25920wp.A0I(view, R.id.section_header_container));
        this.A00 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        Context context = view.getContext();
        this.A00.setLayoutManager(new LinearLayoutManager(0, false));
        C150628fA.A0z(context.getResources(), this.A00, R.dimen.abc_floating_window_z, context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z));
        view.setBackgroundResource(C7FP.A02(context, R.attr.backgroundColorSecondary));
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        this.A00.setItemAnimator(l4y);
    }
}
