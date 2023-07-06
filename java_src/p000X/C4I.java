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
/* renamed from: X.C4I */
/* loaded from: classes5.dex */
public final class C4I extends LsI {
    public IgSimpleImageView A00;
    public IgSimpleImageView A01;
    public IgSimpleImageView A02;
    public IgTextView A03;
    public B7P A04;
    public final Context A05;
    public final View A06;
    public final InterfaceC19580l7 A07;
    public final IgTextView A08;
    public final IgTextView A09;
    public final CircularImageView A0A;
    public final IgImageView A0B;
    public final DL2 A0C;
    public final C22379BxK A0D;
    public final C22399Bxe A0E;
    public final C4u2 A0F;
    public final UserSession A0G;
    public final SimpleVideoLayout A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4I(View view, DL2 dl2, C22379BxK c22379BxK, C22399Bxe c22399Bxe, C4u2 c4u2, UserSession userSession) {
        super(view);
        C0OR.A0B(userSession, 1);
        C91514uR.A1T(dl2, c22399Bxe);
        C0OR.A0B(c4u2, 6);
        this.A0G = userSession;
        this.A06 = view;
        this.A0C = dl2;
        this.A0E = c22399Bxe;
        this.A0D = c22379BxK;
        this.A0F = c4u2;
        this.A0H = (SimpleVideoLayout) C25920wp.A0J(view, R.id.template_browser_video_player);
        this.A0B = (IgImageView) C25920wp.A0J(view, R.id.template_browser_video_image_placeholder);
        this.A0A = (CircularImageView) C25920wp.A0J(view, R.id.user_profile_picture);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.user_profile_name);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.metadata_text);
        this.A05 = view.getContext();
        this.A07 = C26367DqN.A00;
        C22185Bs3.A0w(view, 311, this);
    }
}
