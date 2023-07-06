package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
/* renamed from: X.Eus  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28643Eus extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final CircularImageView A08;
    public final IgBouncyUfiButtonImageView A09;
    public final C32334Gnk A0A;

    public C28643Eus(View view) {
        super(view);
        this.A02 = view;
        this.A08 = (CircularImageView) C25920wp.A0I(view, R.id.question_avatar);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.question_body);
        this.A06 = (TextView) C25920wp.A0I(view, R.id.question_like_count);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.question_delete_button);
        this.A07 = (TextView) C25920wp.A0I(view, R.id.question_report_button);
        this.A09 = (IgBouncyUfiButtonImageView) C25920wp.A0I(view, R.id.question_like_button);
        this.A03 = C25920wp.A0I(view, R.id.question_sub_items);
        this.A00 = C25920wp.A0I(view, R.id.question_like_button_click_area);
        this.A01 = C25920wp.A0I(view, R.id.question_like_indication);
        this.A0A = new C32334Gnk();
    }
}
