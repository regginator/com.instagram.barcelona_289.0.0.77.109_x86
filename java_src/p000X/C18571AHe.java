package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.AHe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18571AHe {
    public final TextView A00;
    public final TextView A01;
    public final CircularImageView A02;

    public C18571AHe(View view) {
        this.A02 = (CircularImageView) view.findViewById(R.id.support_inbox_event_row_icon);
        this.A01 = C25930wq.A0F(view, R.id.support_inbox_event_row_title);
        this.A00 = C25930wq.A0F(view, R.id.support_inbox_event_row_subtitle);
    }
}
