package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.bannertoast.BannerToast;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.slidecontentlayout.SlideContentLayout;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
/* renamed from: X.FRj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29323FRj extends AbstractC153898lj implements InterfaceC21569Bhr, InterfaceC21581Bi3 {
    public C98y A00;
    public B7B A01;
    public C19741Alp A02;
    public C19382Afv A03;
    public UserSession A04;
    public FYW A05;
    public FYY A06;
    public G8K A07;
    public GC2 A08;
    public C32952GzN A09;
    public C31275G9j A0A;
    public C29467FYd A0B;
    public GD6 A0C;
    public C29469FYf A0D;
    public C25212DIj A0E;
    public C31277G9l A0F;
    public GYY A0G;
    public C32695GuR A0H;
    public C29475FYl A0I;
    public C31300GAi A0J;
    public GDT A0K;
    public GS2 A0L;
    public GC3 A0M;
    public IgLiveViewerPipView A0N;
    public GC4 A0O;
    public final View A0P;
    public final View A0Q;
    public final View A0R;
    public final View A0S;
    public final View A0T;
    public final ViewGroup A0U;
    public final ConstraintLayout A0V;
    public final IgImageView A0W;
    public final C25605DaU A0X;
    public final C25605DaU A0Y;
    public final C18703AMg A0Z;
    public final IgProgressImageView A0a;
    public final AD0 A0b;
    public final InterfaceC22176Bru A0c;
    public final C18849ASj A0d;
    public final AR4 A0e;
    public final C19343AfF A0f;
    public final LikeActionView A0g;
    public final RoundedCornerFrameLayout A0h;
    public final SlideContentLayout A0i;
    public final View A0j;
    public final View A0k;
    public final ViewGroup A0l;
    public final ViewGroup A0m;
    public final EditText A0n;
    public final TextView A0o;
    public final ConstraintLayout A0p;
    public final C25605DaU A0q;
    public final C25605DaU A0r;
    public final C25605DaU A0s;

    @Override // p000X.InterfaceC21581Bi3
    public final void CEx(C19382Afv c19382Afv, int i) {
        B7B b7b;
        C0OR.A0B(c19382Afv, 0);
        C19741Alp c19741Alp = this.A02;
        if (c19741Alp != null && (b7b = this.A01) != null && i == 2) {
            this.A0c.C56(b7b, c19741Alp, c19382Afv.A0g);
        }
        UserSession userSession = this.A04;
        if (C31883GcW.A03(userSession)) {
            InterfaceC91484uO.A03(((G6H) C30520FrQ.A00(userSession).A03.getValue()).A01, c19382Afv.A0Y);
        }
    }

    @Override // p000X.AbstractC153898lj
    public final FrameLayout A0B() {
        return null;
    }

    @Override // p000X.AbstractC153898lj
    public final IgProgressImageView A0E() {
        return this.A0a;
    }

    @Override // p000X.AbstractC153898lj
    public final B7B A0F() {
        return this.A01;
    }

    @Override // p000X.AbstractC153898lj
    public final SimpleVideoLayout A0G() {
        return (SimpleVideoLayout) C25990ww.A0C(this.A0r);
    }

    @Override // p000X.AbstractC153898lj
    public final RoundedCornerFrameLayout A0H() {
        return this.A0h;
    }

    @Override // p000X.AbstractC153898lj
    public final ScalingTextureView A0I() {
        return (ScalingTextureView) C25990ww.A0C(this.A0s);
    }

    @Override // p000X.AbstractC153898lj
    public final void A0J() {
        this.A0W.setVisibility(0);
    }

    @Override // p000X.AbstractC153898lj
    public final void A0K(int i) {
        if (C31883GcW.A04(this.A04)) {
            GDT gdt = this.A0K;
            if (gdt != null) {
                boolean A1W = C25940wr.A1W(i);
                C22376BxH c22376BxH = (C22376BxH) gdt.A0J.getValue();
                C25424DSh c25424DSh = c22376BxH.A01;
                InterfaceC88914pd A00 = C6D3.A00(c22376BxH);
                C0OR.A0B(A00, 0);
                if (A1W) {
                    c25424DSh.A02 = C30587FsV.A00(null, null, C28355Emq.A0o(c25424DSh, null, 9), A00, 3);
                    return;
                }
                InterfaceC28348Emj interfaceC28348Emj = c25424DSh.A02;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                c25424DSh.A04 = false;
                C25424DSh.A00(c25424DSh);
            }
        } else if (i != 0) {
            if (i != 8) {
                return;
            }
            A0M();
        } else {
            C18849ASj c18849ASj = this.A0d;
            c18849ASj.A00().A07();
            c18849ASj.A00().setVisibility(0);
        }
    }

    @Override // p000X.AbstractC153898lj
    public final void A0L(boolean z) {
        this.A0c.CTs(z);
    }

    public final void A0M() {
        C18849ASj c18849ASj = this.A0d;
        c18849ASj.A00().A09();
        c18849ASj.A00().setVisibility(8);
    }

    public final void A0N() {
        UserSession userSession = this.A04;
        if (!C31883GcW.A04(userSession)) {
            if (!C31883GcW.A04(userSession)) {
                InterfaceC12130Pj interfaceC12130Pj = this.A0d.A03;
                if (((C19343AfF) C25940wr.A0b(interfaceC12130Pj)).A02()) {
                    C28354Emp.A1I((BannerToast) C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj)));
                }
            }
            this.A0d.A01.setVisibility(8);
            A0M();
        }
    }

    public final void A0O(boolean z) {
        View view = this.A0T;
        int i = 0;
        view.setVisibility(C25930wq.A00(z ? 1 : 0));
        C29467FYd c29467FYd = this.A0B;
        if (c29467FYd != null) {
            View view2 = c29467FYd.A04;
            if (!z) {
                i = 8;
            }
            view2.setVisibility(i);
        }
        C0hI.A0I(view);
    }

    @Override // p000X.InterfaceC21569Bhr
    public final void CjR(float f) {
        View view = this.A0T;
        view.setVisibility(0);
        view.setAlpha(f);
    }

    public C29323FRj(View view, InterfaceC22176Bru interfaceC22176Bru, UserSession userSession) {
        super(view);
        IgImageView igImageView;
        this.A0c = interfaceC22176Bru;
        this.A04 = userSession;
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0I(view, R.id.iglive_reel_layout);
        this.A0U = viewGroup;
        this.A0b = new AD0(view);
        this.A0Y = C25940wr.A0T(view, R.id.reel_viewer_zero_rating_data_banner_stub);
        this.A0T = C25920wp.A0I(view, R.id.iglive_reactions_layout);
        this.A0j = view.findViewById(R.id.iglive_reactions_composer);
        this.A0n = (EditText) view.findViewById(R.id.comment_composer_edit_text);
        View A0I = C25920wp.A0I(view, R.id.iglive_label_row_layout);
        this.A0Q = A0I;
        this.A0p = (ConstraintLayout) C25920wp.A0I(view, R.id.iglive_label_layout);
        this.A0o = (TextView) C25920wp.A0I(view, R.id.iglive_label);
        this.A0R = C25920wp.A0I(A0I, R.id.iglive_view_count_container);
        this.A0l = (ViewGroup) C25920wp.A0I(view, R.id.iglive_permissions_container);
        this.A0g = (LikeActionView) C25920wp.A0I(view, R.id.supporter_big_heart);
        this.A0f = C19343AfF.A00(view, R.id.iglive_expired_view_stub);
        this.A0P = C25920wp.A0I(view, R.id.iglive_reel_content);
        this.A0q = C25940wr.A0T(view, R.id.iglive_confetti_stub);
        this.A0X = C25940wr.A0T(view, R.id.iglive_userpay_animation_stub);
        this.A0B = new C29467FYd(viewGroup, this.A04);
        ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0I(C19343AfF.A00(view, R.id.iglive_media_layout_stub).A01(), R.id.iglive_surface_view_frame);
        this.A0V = constraintLayout;
        this.A0h = (RoundedCornerFrameLayout) C25920wp.A0I(constraintLayout, R.id.iglive_media_layout);
        this.A0i = (SlideContentLayout) C25920wp.A0I(view, R.id.interactivity_question_sticker_container);
        this.A0W = (IgImageView) C25920wp.A0I(this.A0h, R.id.reel_viewer_broadcast_cover);
        this.A0s = C150618f9.A0B(this.A0h.findViewById(R.id.reel_viewer_texture_viewstub));
        this.A0r = C150618f9.A0B(this.A0h.findViewById(R.id.video_container_viewstub));
        this.A0d = new C18849ASj(this.A0h);
        this.A0k = C25920wp.A0I(this.A0h, R.id.reel_viewer_top_shadow);
        IgProgressImageView igProgressImageView = (IgProgressImageView) C25920wp.A0I(this.A0h, R.id.reel_viewer_image_view);
        this.A0a = igProgressImageView;
        C150708fI.A0A(igProgressImageView.getIgImageView());
        Context context = view.getContext();
        igProgressImageView.setPlaceHolderColor(context.getColor(R.color.countdown_sticker_title_text_color));
        Drawable drawable = context.getDrawable(R.drawable.video_determinate_progress);
        C0OR.A0A(drawable);
        igProgressImageView.setProgressBarDrawable(drawable);
        View findViewById = this.A0h.findViewById(R.id.media_cover_view_stub);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        this.A0Z = new C18703AMg((ViewStub) findViewById);
        View findViewById2 = this.A0h.findViewById(R.id.media_url_share_interstitial_view_stub);
        C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.view.ViewStub");
        this.A0e = new AR4((ViewStub) findViewById2);
        this.A0m = viewGroup;
        C29467FYd c29467FYd = this.A0B;
        if (c29467FYd != null) {
            igImageView = c29467FYd.A0D;
        } else {
            igImageView = null;
        }
        this.A0S = igImageView;
    }
}
