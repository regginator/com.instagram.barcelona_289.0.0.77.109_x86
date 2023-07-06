package p000X;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.G6Z */
/* loaded from: classes6.dex */
public final class G6Z {
    public final View A00;
    public final RelativeLayout A01;
    public final TextView A02;
    public final RecyclerView A03;

    public G6Z(View view) {
        this.A00 = view;
        this.A03 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.A01 = (RelativeLayout) C25920wp.A0J(view, R.id.tray_header_row);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.tray_title);
    }
}
