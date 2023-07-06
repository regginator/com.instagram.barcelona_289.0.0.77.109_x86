package p000X;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.G41 */
/* loaded from: classes6.dex */
public final class G41 {
    public final RelativeLayout A00;
    public final TextView A01;
    public final RecyclerView A02;

    public G41(View view) {
        this.A02 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.A00 = (RelativeLayout) C25920wp.A0J(view, R.id.tray_header_row);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.tray_title);
    }
}
