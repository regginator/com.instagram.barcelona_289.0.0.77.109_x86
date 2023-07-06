package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8kV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153308kV extends LsI {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153308kV(ViewGroup viewGroup, Integer num) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A03 = (IgImageView) C25920wp.A0I(viewGroup, R.id.merchant_avatar);
        this.A01 = (TextView) C25920wp.A0I(viewGroup, R.id.merchant_username);
        this.A02 = (TextView) C25920wp.A0I(viewGroup, R.id.subtitle);
        this.A00 = (ImageView) C25920wp.A0I(viewGroup, R.id.chevron);
        C0hI.A0O(viewGroup, C91534uT.A0I(viewGroup).getDimensionPixelSize(num == AnonymousClass006.A00 ? R.dimen.add_to_story_dual_destination_share_sheet_story_row_height : R.dimen.action_button_min_width));
    }
}
