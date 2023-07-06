package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.15H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15H extends LsI {
    public final RoundedCornerImageView A00;

    public final void A00(View.OnClickListener onClickListener, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl) {
        RoundedCornerImageView roundedCornerImageView = this.A00;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        roundedCornerImageView.setOnClickListener(onClickListener);
        roundedCornerImageView.setUrl(imageUrl, interfaceC19580l7);
        roundedCornerImageView.setVisibility(0);
    }

    public C15H(View view, boolean z) {
        super(view);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.campaign_controls_media_thumbnail);
        this.A00 = roundedCornerImageView;
        if (z) {
            ViewGroup.LayoutParams layoutParams = roundedCornerImageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = (layoutParams.height * 9) >> 4;
                roundedCornerImageView.setLayoutParams(layoutParams);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
