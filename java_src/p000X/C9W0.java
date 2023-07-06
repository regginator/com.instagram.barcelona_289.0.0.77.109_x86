package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
/* renamed from: X.9W0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9W0 extends AbstractC153898lj implements InterfaceC21746Bko, InterfaceC21750Bks, InterfaceC21594BiG, InterfaceC21599BiL, InterfaceC21569Bhr, InterfaceC21572Bhu, InterfaceC21581Bi3, InterfaceC21596BiI {
    public B7B A00;
    public C19741Alp A01;
    public EnumC171199gQ A02;
    public InterfaceC21745Bkn A03;
    public C19382Afv A04;
    public InterfaceC22143BrN A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final View A09;
    public final ImageView A0A;
    public final ColorFilterAlphaImageView A0B;
    public final AI1 A0C;
    public final C25605DaU A0D;
    public final C25605DaU A0E;
    public final C25605DaU A0F;
    public final C25605DaU A0G;
    public final IgProgressImageView A0H;
    public final AG6 A0I;
    public final C27079E8v A0J;
    public final C22973CMq A0K;
    public final AIU A0L;
    public final C19236AdO A0M;
    public final C18357A8x A0N;
    public final ReelViewGroup A0O;
    public final C18707AMk A0P;
    public final AR5 A0Q;
    public final AKM A0R;
    public final BE5 A0S;
    public final ANT A0T;
    public final A9C A0U;
    public final BE6 A0V;
    public final A9E A0W;
    public final ARR A0X;
    public final AN0 A0Y;
    public final C18709AMm A0Z;
    public final AGV A0a;
    public final A9I A0b;
    public final ATN A0c;
    public final AS6 A0d;
    public final UserSession A0e;
    public final MediaFrameLayout A0f;
    public final RoundedCornerFrameLayout A0g;
    public final View A0h;
    public final View A0i;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
        if (r12.A0U.A00.A03 != r5.A07()) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21581Bi3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CEx(C19382Afv c19382Afv, int i) {
        C19741Alp c19741Alp;
        C19382Afv c19382Afv2;
        B7B b7b;
        EnumC171199gQ enumC171199gQ;
        B7B b7b2;
        InterfaceC22143BrN interfaceC22143BrN;
        InterfaceC22143BrN interfaceC22143BrN2;
        C19741Alp c19741Alp2;
        C0OR.A0B(c19382Afv, 0);
        boolean z = true;
        if (i != 1) {
            if (i == 2) {
                if (c19382Afv.A0g && (c19741Alp2 = this.A01) != null && c19741Alp2.A0I.A0H != null) {
                    c19382Afv.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C19688Akx.A04(this.A00, c19382Afv);
                }
                B7B b7b3 = this.A00;
                C19741Alp c19741Alp3 = this.A01;
                if (b7b3 != null && c19741Alp3 != null && c19382Afv.A0g) {
                    UserSession userSession = this.A0e;
                    if (C19762AmB.A0L(b7b3, c19741Alp3, userSession) && (interfaceC22143BrN2 = this.A05) != null) {
                        interfaceC22143BrN2.Bxh((TextView) C25990ww.A0C(this.A0V.A07.A05), C70763jC.A0E(C0TD.A05, userSession, 2342167291392958875L));
                    }
                }
                C19741Alp c19741Alp4 = this.A01;
                if (c19741Alp4 != null && (b7b2 = this.A00) != null && (interfaceC22143BrN = this.A05) != null) {
                    interfaceC22143BrN.CVB(b7b2, c19741Alp4, c19382Afv.A0g);
                    return;
                }
                return;
            }
            return;
        }
        C19741Alp c19741Alp5 = this.A01;
        if (c19741Alp5 != null) {
            if (c19741Alp5.A0I.A0H == null) {
                if (C19425Agc.A01(c19741Alp5)) {
                }
            }
            c19741Alp = this.A01;
            if (c19741Alp != null) {
                return;
            }
            A9C a9c = this.A0U;
            if (c19741Alp.A0I.A0H == null && C19425Agc.A01(c19741Alp)) {
                a9c.A00.A02(c19741Alp.A07());
            }
            a9c.A00.setProgress(c19382Afv.A07);
            return;
        }
        z = false;
        InterfaceC22143BrN interfaceC22143BrN3 = this.A05;
        if (interfaceC22143BrN3 != null && (c19382Afv2 = this.A04) != null && c19741Alp5 != null && (b7b = this.A00) != null && (enumC171199gQ = this.A02) != null && (z || C19762AmB.A0R(c19741Alp5, c19382Afv2))) {
            A9D a9d = this.A0T.A0E;
            if (b7b != null) {
                if (enumC171199gQ != null) {
                    if (interfaceC22143BrN3 != null) {
                        C19427Age.A02(b7b, c19741Alp5, enumC171199gQ, c19382Afv2, this, interfaceC22143BrN3, a9d, this.A0e);
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        B7B b7b4 = this.A00;
        if (b7b4 != null && C19762AmB.A0A(b7b4)) {
            float f = c19382Afv.A07;
            IgProgressImageView A0E = A0E();
            if (A0E != null && A0E.getIgImageView().A0O) {
                float f2 = 1 + (f * 0.08000004f);
                A0E.setScaleX(f2);
                A0E.setScaleY(f2);
            }
        }
        c19741Alp = this.A01;
        if (c19741Alp != null) {
        }
    }

    private final boolean A00() {
        C19741Alp c19741Alp;
        UserSession userSession = this.A0e;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36321176918432341L)) {
            B7B b7b = this.A00;
            if (b7b != null && (c19741Alp = this.A01) != null && C19762AmB.A0K(b7b, c19741Alp, userSession) && C70763jC.A0E(c0td, userSession, 36316499698388110L)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void A0M() {
        C19741Alp c19741Alp = this.A01;
        if (c19741Alp != null) {
            c19741Alp.A08 = true;
            A9C a9c = this.A0U;
            UserSession userSession = this.A0e;
            SegmentedProgressBar segmentedProgressBar = a9c.A00;
            segmentedProgressBar.A04 = -1;
            C0OR.A0B(userSession, 0);
            int A01 = C19741Alp.A01(c19741Alp, userSession);
            if (segmentedProgressBar.A0A < A01) {
                segmentedProgressBar.A01(A01);
            }
        }
    }

    public final void A0N() {
        IgProgressImageView igProgressImageView = this.A0H;
        IgImageView igImageView = igProgressImageView.getIgImageView();
        if (this.A07) {
            igImageView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
            igImageView.setClipToOutline(false);
            if (C150688fG.A1Z(C0TD.A05, this.A0e, 36327061022910324L)) {
                igProgressImageView.setBackground(null);
                igProgressImageView.setPadding(0, 0, 0, 0);
                igProgressImageView.setLayerType(0, null);
            }
            if (igProgressImageView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                C25950ws.A0I(igProgressImageView).setMargins(0, 0, 0, 0);
            }
            ImageView imageView = this.A0A;
            imageView.setOnTouchListener(null);
            igImageView.setOnTouchListener(null);
            imageView.setVisibility(8);
            this.A07 = false;
        }
    }

    public final void A0O() {
        ANT ant = this.A0T;
        IgImageView igImageView = ant.A0D;
        igImageView.setVisibility(0);
        ant.A0C.setVisibility(8);
        igImageView.A09();
        ImageView imageView = ant.A00;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        C26010wy.A0P(ant.A0E.A00);
        this.A00 = null;
        this.A04 = null;
        this.A01 = null;
        this.A03 = null;
        A0N();
        this.A0H.A04();
        this.A0U.A00.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        InterfaceC12130Pj interfaceC12130Pj = this.A0Y.A09;
        if (interfaceC12130Pj.BVM()) {
            ((IgShowreelNativeProgressView) interfaceC12130Pj.getValue()).stop();
            ((IgShowreelNativeProgressView) interfaceC12130Pj.getValue()).A02(C19121AbW.A00);
            LFv lFv = ((IgShowreelNativeProgressView) interfaceC12130Pj.getValue()).A04;
            if (lFv == null) {
                C150678fF.A0o();
                throw null;
            }
            lFv.A05 = null;
        }
        ARY ary = this.A0V.A05;
        if (C70763jC.A0E(C0TD.A05, ary.A0D, 36324157624951098L)) {
            ary.A00 = false;
        }
    }

    @Override // p000X.InterfaceC21596BiI
    public final AGU AOk() {
        return this.A0V.AOk();
    }

    @Override // p000X.InterfaceC21594BiG
    public final InterfaceC21968BoR AUw() {
        B7B b7b = this.A00;
        C19741Alp c19741Alp = this.A01;
        if (b7b != null && c19741Alp != null) {
            UserSession userSession = this.A0e;
            if (C19762AmB.A0K(b7b, c19741Alp, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36316499699174548L)) {
                return this.A0S.A02;
            }
        }
        return this.A0V.AUw();
    }

    @Override // p000X.InterfaceC21750Bks
    public final View B6g() {
        C27079E8v c27079E8v = this.A0J;
        if (!c27079E8v.A09.A06()) {
            return null;
        }
        View view = c27079E8v.A00;
        if (view == null) {
            C0OR.A0E("stickerContainerView");
            throw null;
        }
        return view;
    }

    @Override // p000X.InterfaceC21750Bks
    public final View B6h() {
        ViewGroup viewGroup = this.A0K.A05;
        if (viewGroup != null) {
            return viewGroup;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21599BiL
    public final C18779APn BFb() {
        if (C19429Agg.A00(this.A0e) == EnumC392828t.CHEVRON_ONLY_OVER_CREATIVE) {
            return this.A0S.BFb();
        }
        return this.A0V.BFb();
    }

    @Override // p000X.InterfaceC21746Bko
    public final void C5v(boolean z) {
        C19241AdT c19241AdT;
        if (this.A06) {
            if (C70763jC.A0E(C0TD.A05, this.A0e, 36316499699764375L)) {
                BE5 be5 = this.A0S;
                be5.A08.A05(8);
                if (be5.A04 && (c19241AdT = be5.A03) != null) {
                    C19241AdT.A00(c19241AdT, 4);
                }
            }
        }
        if (!A00()) {
            this.A0d.A01(this.A00, this.A01, this.A0e, z);
        }
    }

    @Override // p000X.InterfaceC21746Bko
    public final void C5w() {
        if (this.A06) {
            if (C70763jC.A0E(C0TD.A05, this.A0e, 36316499699764375L)) {
                this.A0S.A00();
            }
        }
        if (!A00()) {
            this.A0d.A00();
        }
    }

    @Override // p000X.InterfaceC21572Bhu
    public final void CF0() {
        BE6 be6 = this.A0V;
        C19382Afv c19382Afv = be6.A00;
        if (c19382Afv != null) {
            c19382Afv.A0T = false;
        }
        InterfaceC21968BoR AUw = be6.AUw();
        if (AUw != null) {
            AZB.A00(AUw);
        }
        be6.A05.A00();
        C18779APn BFb = be6.BFb();
        Integer num = AnonymousClass006.A0C;
        BFb.A00(num);
        be6.A08.A02();
        AGU AOk = be6.AOk();
        C150658fD.A1W(AOk.A02);
        C19382Afv c19382Afv2 = AOk.A00;
        if (c19382Afv2 != null) {
            c19382Afv2.A0S = false;
        }
        be6.A07.A00();
        this.A0P.A08.A05(8);
        BE5 be5 = this.A0S;
        BE2 be2 = be5.A02;
        if (be2 != null) {
            C19382Afv c19382Afv3 = be2.A02;
            if (c19382Afv3 != null && c19382Afv3.A0b && !C19762AmB.A0T(c19382Afv3, be5.A0A)) {
                AZB.A00(be2);
                be2.Cf6();
            } else {
                C19382Afv c19382Afv4 = be2.A02;
                if (c19382Afv4 != null) {
                    c19382Afv4.A0T = true;
                }
                be2.Cs5();
            }
        }
        BFb().A00(num);
        this.A0c.A02();
    }

    @Override // p000X.InterfaceC21569Bhr
    public final void CjR(float f) {
        this.A0i.setAlpha(f);
        this.A0U.A00.setAlpha(f);
        this.A0T.A03.setAlpha(f);
        BE6 be6 = this.A0V;
        be6.A07.A04.setAlpha(f);
        C150648fC.A18(be6.A03, f);
        C150648fC.A18(be6.A02, f);
        C150648fC.A18(be6.A04, f);
        C150648fC.A18(be6.A08.A09, f);
        be6.A05.A04.setAlpha(f);
        C150648fC.A18(be6.A06.A00, f);
    }

    public C9W0(View view, ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW, UserSession userSession) {
        super(view);
        this.A0h = view;
        this.A0e = userSession;
        View A0J = C25920wp.A0J(view, R.id.back_shadow_affordance);
        this.A09 = A0J;
        Context context = view.getContext();
        A0J.setBackgroundResource(C17580hh.A02(context) ? R.drawable.reel_viewer_shadow_right : R.drawable.reel_viewer_shadow_left);
        BE6 be6 = new BE6((LinearLayout) C25920wp.A0J(view, R.id.toolbar_container), userSession);
        this.A0V = be6;
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) C25920wp.A0J(view, R.id.reel_viewer_media_layout);
        this.A0g = roundedCornerFrameLayout;
        roundedCornerFrameLayout.setCornerRadius(0);
        ReelViewGroup reelViewGroup = (ReelViewGroup) C25920wp.A0J(view, R.id.reel_main_container);
        this.A0O = reelViewGroup;
        this.A0F = C25940wr.A0S(view, R.id.reel_viewer_texture_viewstub);
        this.A0E = C25940wr.A0S(view, R.id.video_container_viewstub);
        this.A0i = C25920wp.A0J(view, R.id.reel_viewer_top_shadow);
        this.A0D = C25940wr.A0T(view, R.id.reel_viewer_tall_android_top_bar_stub);
        View A06 = C150628fA.A06(view, R.id.story_item_top_progress_bar_stub);
        C0OR.A0C(A06, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar");
        this.A0U = new A9C((SegmentedProgressBar) A06);
        ANT ant = new ANT(C25920wp.A0J(view, R.id.reel_viewer_header));
        this.A0T = ant;
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C25920wp.A0J(view, R.id.reel_viewer_media_container);
        this.A0f = mediaFrameLayout;
        IgProgressImageView igProgressImageView = (IgProgressImageView) C25920wp.A0J(view, R.id.reel_viewer_image_view);
        this.A0H = igProgressImageView;
        C150708fI.A0A(igProgressImageView.getIgImageView());
        igProgressImageView.setPlaceHolderColor(context.getColor(R.color.countdown_sticker_title_text_color));
        Drawable drawable = context.getDrawable(R.drawable.video_determinate_progress);
        if (drawable != null) {
            igProgressImageView.setProgressBarDrawable(drawable);
            this.A0A = (ImageView) C25920wp.A0J(view, R.id.reel_viewer_image_link_icon);
            this.A0G = new C25605DaU(view.findViewById(R.id.reel_viewer_zero_rating_data_banner_stub));
            ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) C25920wp.A0J(view, R.id.reel_retry_icon);
            this.A0B = colorFilterAlphaImageView;
            C91544uU.A12(context, colorFilterAlphaImageView, 2131834413);
            this.A0C = new AI1(C150628fA.A08(view, R.id.media_subtitle_view_stub));
            C25605DaU A0S = C25940wr.A0S(view, R.id.reel_media_card_view_stub);
            this.A0Z = new C18709AMm(roundedCornerFrameLayout, (IgFrameLayout) C25920wp.A0J(view, R.id.landscape_overlay_container), A0S, mediaFrameLayout);
            this.A0K = new C22973CMq(C150628fA.A08(view, R.id.reel_poll_stub));
            this.A0J = new C27079E8v(new C25605DaU(view.findViewById(R.id.reel_poll_v2_stub)));
            this.A0I = new AG6(C25940wr.A0S(view, R.id.reel_countdown_sticker_stub));
            this.A0N = new C18357A8x(C25940wr.A0S(view, R.id.reel_upcoming_event_sticker_stub));
            this.A0Q = new AR5(roundedCornerFrameLayout, A0S);
            this.A0d = new AS6((ViewStub) C25920wp.A0J(view, R.id.reel_swipe_up_instructions_stub));
            this.A0b = new A9I((ViewStub) C25920wp.A0J(view, R.id.sponsored_reel_showreel_native_image_view_stub), componentCallbacks2C19778AmW);
            this.A0a = new AGV((ViewStub) C25920wp.A0J(view, R.id.sponsored_reel_showreel_composition_view_stub), componentCallbacks2C19778AmW);
            this.A0X = new ARR((ViewStub) C25920wp.A0J(view, R.id.lead_gen_card_stub));
            this.A0W = new A9E((ViewStub) C25920wp.A0J(view, R.id.generic_card_stub));
            this.A0P = new C18707AMk(ant.A03, be6.A05.A04, C25940wr.A0T(view, R.id.end_scene_stub));
            this.A0Y = new AN0(C150628fA.A08(view, R.id.collection_ad_view_stub), userSession, mediaFrameLayout, roundedCornerFrameLayout);
            ATN atn = new ATN(C25940wr.A0T(view, R.id.reel_over_creative_swipe_up_guidance_stub), userSession);
            this.A0c = atn;
            this.A0S = new BE5(context, C25940wr.A0T(view, R.id.reel_cta_sticker_stub), atn, userSession);
            this.A0M = new C19236AdO(C150628fA.A08(view, R.id.sponsored_reel_product_sticker_stub), reelViewGroup, userSession);
            this.A0L = new AIU((ViewStub) C25920wp.A0J(view, R.id.sponsored_reel_multi_product_sticker_stub), reelViewGroup);
            this.A0R = new AKM(C25940wr.A0T(view, R.id.reel_item_brand_survey));
            return;
        }
        throw C25920wp.A0c();
    }
}
