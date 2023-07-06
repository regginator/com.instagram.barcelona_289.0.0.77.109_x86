package p000X;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.DEI */
/* loaded from: classes5.dex */
public final class DEI {
    public final ConstraintLayout A00;
    public final IgSimpleImageView A01;
    public final IgSimpleImageView A02;
    public final IgImageView A03;
    public final IgImageView A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final IgLinearLayout A07;

    public DEI(C25605DaU c25605DaU) {
        ConstraintLayout constraintLayout = (ConstraintLayout) C25990ww.A0C(c25605DaU);
        this.A00 = constraintLayout;
        this.A02 = (IgSimpleImageView) C25920wp.A0J(constraintLayout, R.id.sticker_image);
        IgLinearLayout igLinearLayout = (IgLinearLayout) C25920wp.A0J(constraintLayout, R.id.emoji_container);
        this.A07 = igLinearLayout;
        this.A03 = (IgImageView) C25920wp.A0J(igLinearLayout, R.id.heart_emoji);
        this.A04 = (IgImageView) C25920wp.A0J(igLinearLayout, R.id.laughing_emoji);
        this.A05 = (IgImageView) C25920wp.A0J(igLinearLayout, R.id.open_mouth_emoji);
        this.A06 = (IgImageView) C25920wp.A0J(igLinearLayout, R.id.sad_emoji);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(igLinearLayout, R.id.more_emojis);
    }
}
