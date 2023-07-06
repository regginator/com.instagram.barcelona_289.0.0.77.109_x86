package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.5BE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BE extends LsI {
    public final TextView A00;
    public final RecyclerView A01;

    public C5BE(View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.content);
        this.A01 = recyclerView;
        this.A00 = (TextView) C25920wp.A0I(view, R.id.selected_value);
        recyclerView.setItemAnimator(null);
        C25990ww.A16(recyclerView, false);
    }
}
