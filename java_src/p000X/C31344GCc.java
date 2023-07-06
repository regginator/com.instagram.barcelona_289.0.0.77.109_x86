package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.GCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31344GCc {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final IgTextView A06;
    public final IgTextView A07;
    public final IgTextView A08;
    public final IgTextView A09;
    public final IgTextView A0A;

    public C31344GCc(View view) {
        C0OR.A0B(view, 1);
        this.A04 = view;
        this.A01 = C25920wp.A0J(view, R.id.location_information_wrapper);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.location_info_row_1);
        this.A0A = (IgTextView) C25920wp.A0J(view, R.id.location_info_row_2);
        this.A02 = C25920wp.A0J(view, R.id.location_info_link_wrapper);
        this.A06 = (IgTextView) C25920wp.A0J(view, R.id.location_directions);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.links_separator);
        this.A07 = (IgTextView) C25920wp.A0J(view, R.id.location_information);
        this.A00 = C25920wp.A0J(view, R.id.direct_button);
        this.A03 = C25920wp.A0J(view, R.id.save_button);
        this.A05 = (ImageView) C25920wp.A0J(view, R.id.save_icon);
    }
}
