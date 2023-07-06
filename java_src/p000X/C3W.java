package p000X;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.C3W */
/* loaded from: classes5.dex */
public final class C3W extends LsI {
    public final IgSimpleImageView A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3W(ConstraintLayout constraintLayout) {
        super(constraintLayout);
        C0OR.A0B(constraintLayout, 1);
        this.A01 = (IgSimpleImageView) C25920wp.A0I(constraintLayout, R.id.review_preview_item_thumbnail);
        this.A00 = (IgSimpleImageView) C25920wp.A0I(constraintLayout, R.id.review_preview_item_selection_circle);
        this.A02 = (IgTextView) C25920wp.A0I(constraintLayout, R.id.review_preview_video_length);
    }
}
