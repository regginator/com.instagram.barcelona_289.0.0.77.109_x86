package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.GCZ */
/* loaded from: classes6.dex */
public final class GCZ {
    public View A00;
    public View A01;
    public View A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public IgTextView A06;
    public CircularImageView A07;
    public BMW A08;
    public C31026Fzq A09;

    public GCZ(View view, boolean z) {
        this.A01 = view;
        this.A02 = C080502w.A02(view, R.id.limited_comment_row);
        this.A00 = C080502w.A02(view, R.id.row_comment_indent);
        this.A07 = C28353Emo.A0N(view, R.id.row_comment_imageview);
        this.A06 = C150658fD.A0J(view, R.id.row_comment_textview_comment);
        this.A05 = C25920wp.A0K(view, R.id.row_comment_textview_time_ago);
        this.A03 = C25920wp.A0K(view, R.id.row_comment_textview_approve_button);
        this.A04 = C25920wp.A0K(view, R.id.row_comment_textview_delete_button);
        this.A00.setVisibility(C25930wq.A00(z ? 1 : 0));
        this.A06.A00 = true;
    }
}
