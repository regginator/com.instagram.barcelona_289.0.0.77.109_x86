package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.Set;
/* renamed from: X.3EK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EK {
    public View A00;
    public RecyclerView A01;
    public Set A02;
    public final SearchEditText A03;

    public C3EK(View view, SearchEditText searchEditText) {
        this.A00 = view.findViewById(R.id.username_suggestions_container_vscroll);
        RecyclerView A0G = C25990ww.A0G(view, R.id.username_suggestions_vscroll);
        this.A01 = A0G;
        Context context = view.getContext();
        C25950ws.A1I(A0G, 1);
        I4C i4c = new I4C(context);
        i4c.A00(context.getDrawable(R.drawable.horizontal_divider_1px));
        this.A01.A0y(i4c);
        this.A03 = searchEditText;
        this.A02 = C25960wt.A0o();
    }
}
