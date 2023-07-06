package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.JEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36828JEe {
    public final View A00;
    public final RecyclerView A01;
    public final RecyclerView A02;

    public C36828JEe(View view) {
        this.A00 = view;
        RecyclerView recyclerView = (RecyclerView) C080502w.A02(view, R.id.column_headers_row);
        this.A01 = recyclerView;
        this.A02 = (RecyclerView) view.findViewById(R.id.grid_view);
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
    }
}
