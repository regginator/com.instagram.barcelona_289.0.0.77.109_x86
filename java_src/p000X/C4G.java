package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4G */
/* loaded from: classes5.dex */
public final class C4G extends LsI {
    public final Context A00;
    public final View A01;
    public final InterfaceC19580l7 A02;
    public final IgSimpleImageView A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final CircularImageView A06;
    public final IgImageView A07;
    public final UserSession A08;
    public final SimpleVideoLayout A09;
    public final View A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4G(View view, UserSession userSession) {
        super(view);
        C0OR.A0B(userSession, 1);
        this.A08 = userSession;
        this.A0A = view;
        this.A00 = view.getContext();
        this.A09 = (SimpleVideoLayout) C25920wp.A0J(view, R.id.template_browser_video_player);
        this.A07 = (IgImageView) C25920wp.A0J(view, R.id.template_browser_video_image_placeholder);
        this.A01 = C25920wp.A0J(view, R.id.template_browser_item_overlay_container);
        this.A06 = (CircularImageView) C25920wp.A0J(view, R.id.user_profile_picture);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.user_profile_name);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.metadata_text);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.save_icon);
        this.A02 = C26366DqM.A00;
    }
}
