package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.I4W */
/* loaded from: classes7.dex */
public final class I4W extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final ConstraintLayout A02;
    public final CircularImageView A03;
    public final RoundedCornerImageView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I4W(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A01 = (TextView) C25920wp.A0J(viewGroup, R.id.h_scroll_card_title);
        this.A00 = (TextView) C25920wp.A0J(viewGroup, R.id.h_scroll_card_desc);
        this.A03 = (CircularImageView) C25920wp.A0J(viewGroup, R.id.h_scroll_card_image);
        this.A02 = (ConstraintLayout) C25920wp.A0J(viewGroup, R.id.h_scroll_background);
        this.A04 = (RoundedCornerImageView) C25920wp.A0J(viewGroup, R.id.h_scroll_background_image);
    }
}
