package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.14B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14B extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final RecyclerView A02;

    public C14B(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.h_scroll_section_title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.h_scroll_section_description);
        this.A02 = (RecyclerView) C25920wp.A0I(view, R.id.h_scroll_recycle_view);
    }
}
