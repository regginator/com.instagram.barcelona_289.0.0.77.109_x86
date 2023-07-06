package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.158  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass158 extends LsI {
    public View A00;
    public View A01;
    public FrameLayout A02;
    public ImageView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;

    public AnonymousClass158(View view, boolean z) {
        super(view);
        if (!z) {
            this.A02 = (FrameLayout) C080502w.A02(view, R.id.row_title_textview);
            this.A05 = C25920wp.A0K(view, R.id.row_header_subtitle_textview);
        }
        this.A06 = C25920wp.A0K(view, R.id.row_header_textview);
        this.A01 = C080502w.A02(view, R.id.frame_header);
        this.A00 = C080502w.A02(view, R.id.row_divider);
        this.A04 = C25930wq.A0F(view, R.id.row_header_action);
        this.A03 = C25970wu.A0L(view, R.id.row_header_action_icon);
    }
}
