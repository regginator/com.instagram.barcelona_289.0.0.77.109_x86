package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.8kc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153348kc extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153348kc(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A00 = view;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.account_section_title);
        this.A02 = textView;
        C150638fB.A15(textView, true);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.account_section_subtitle);
        this.A03 = (CircularImageView) C25920wp.A0I(view, R.id.account_section_avatar);
        C25920wp.A0J(view, R.id.account_section_arrow).setVisibility(0);
    }
}
