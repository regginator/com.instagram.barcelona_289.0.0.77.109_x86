package p000X;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.G8Z */
/* loaded from: classes6.dex */
public final class G8Z {
    public final int A00;
    public final View A01;
    public final RelativeLayout A02;
    public final TextView A03;
    public final RecyclerView A04;

    public G8Z(View view, int i) {
        this.A01 = view;
        this.A00 = i;
        this.A04 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.tray_title);
        this.A02 = (RelativeLayout) C25920wp.A0J(view, R.id.tray_header_row);
    }
}
