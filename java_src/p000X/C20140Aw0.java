package p000X;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
/* renamed from: X.Aw0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20140Aw0 implements InterfaceC21374Bef, InterfaceC21456Bg1 {
    public View A00;
    public AlphaAnimation A01;
    public AlphaAnimation A02;
    public LinearLayout A03;
    public C159238yd A04;
    public C8q1 A05;
    public C25605DaU A06;
    public C40870Lcl A07;
    public C19174AcN A08;
    public C19743Als A09;
    public C19743Als A0A;
    public C19743Als A0B;
    public C19743Als A0C;
    public C19743Als A0D;
    public C25605DaU A0E;
    public C116786lM A0F;
    public final LayoutTransition A0G;
    public final Activity A0H;
    public final View A0I;
    public final View A0J;
    public final View A0K;
    public final View A0L;
    public final ViewGroup A0M;
    public final ViewGroup A0N;
    public final ImageView A0O;
    public final TextView A0P;
    public final TextView A0Q;
    public final TextView A0R;
    public final TextView A0S;
    public final ConstraintLayout A0T;
    public final AL1 A0U;
    public final AFH A0V;
    public final AFI A0W;
    public final AFJ A0X;
    public final CircularImageView A0Y;
    public final C25605DaU A0Z;
    public final C25605DaU A0a;
    public final C25605DaU A0b;
    public final C25605DaU A0c;
    public final C25605DaU A0d;
    public final C25605DaU A0e;
    public final C25605DaU A0f;
    public final C25605DaU A0g;
    public final C25605DaU A0h;
    public final C25605DaU A0i;
    public final C19256Adi A0j;
    public final C20559B8o A0k;
    public final LikeActionView A0l;
    public final IgBouncyUfiButtonImageView A0m;
    public final C18664AKt A0n;
    public final C18567AHa A0o;
    public final FollowButtonBase A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final UserSession A0s;

    /* JADX WARN: Type inference failed for: r0v109, types: [X.6lM] */
    public C20140Aw0(Activity activity, View view, UserSession userSession, boolean z, boolean z2, boolean z3) {
        ImageView imageView;
        C0OR.A0B(view, 2);
        this.A0s = userSession;
        this.A0J = view;
        this.A0H = activity;
        this.A0r = z;
        this.A0q = z3;
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.enableTransitionType(4);
        layoutTransition.setAnimateParentHierarchy(false);
        this.A0G = layoutTransition;
        this.A01 = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A02 = new AlphaAnimation(1.0f, 0.1f);
        if (view.findViewById(R.id.clips_viewer_media_info_container) == null) {
            ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.layout_clips_viewer_media_info);
            viewStub.setLayoutResource(R.layout.layout_clips_viewer_media_info);
            viewStub.inflate();
        }
        this.A0T = (ConstraintLayout) C25920wp.A0I(view, R.id.clips_viewer_media_info_container);
        this.A0N = (ViewGroup) C25920wp.A0J(view, R.id.media_header);
        this.A0l = (LikeActionView) C25920wp.A0I(view, R.id.like_heart);
        if (!z) {
            View A06 = C150628fA.A06(this.A0J, R.id.visual_reply_text_stub);
            C0OR.A0C(A06, C25910wo.A00(1));
            this.A03 = (LinearLayout) A06;
        }
        this.A0a = C150618f9.A0B(C080502w.A02(view, R.id.contextual_highlight_stub));
        this.A0Y = (CircularImageView) C25920wp.A0I(view, R.id.profile_picture);
        this.A06 = C150618f9.A0B(C080502w.A02(view, R.id.row_clips_photo_profile_badge_stub));
        this.A0S = (TextView) C25920wp.A0I(view, R.id.username);
        this.A0Q = (TextView) C25920wp.A0I(view, R.id.info_separator);
        this.A0p = (FollowButtonBase) C25920wp.A0I(view, R.id.user_follow_button);
        this.A0i = C150618f9.A0B(C080502w.A02(view, R.id.subtitle_text));
        this.A0g = C150618f9.A0B(C080502w.A02(view, R.id.subtitle_text_above_username));
        this.A0h = C150618f9.A0B(C080502w.A02(view, R.id.below_profile_pic_subtitle_text));
        View A02 = C080502w.A02(view, R.id.video_caption_container);
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView");
        View A022 = C080502w.A02(view, R.id.video_caption);
        String A00 = C25910wo.A00(4);
        C0OR.A0C(A022, A00);
        TextView textView = (TextView) A022;
        View A0J = C25920wp.A0J(view, R.id.media_info_expanded_caption_background);
        C0OR.A0B(A02, 0);
        C0OR.A0B(textView, 1);
        this.A0o = new C18567AHa(A02, A0J, textView);
        this.A0f = C150618f9.A0B(C080502w.A02(view, R.id.see_translation_stub));
        this.A0b = C150618f9.A0B(C080502w.A02(view, R.id.like_row_stub));
        this.A0M = (ViewGroup) C25920wp.A0J(view, R.id.attributions_container);
        this.A0j = new C19256Adi(C150688fG.A08(view, R.id.music_attribution));
        this.A0W = new AFI(view);
        this.A0X = new AFJ(view);
        this.A0V = new AFH(view);
        this.A0n = new C18664AKt((ViewStub) C25920wp.A0J(view, R.id.tags_entry_point));
        this.A0A = new C19743Als(view, A00(this.A0H, this.A0J, R.id.clips_ads_sandwich_full_width_cta), userSession, 0);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36317650749820818L)) {
            this.A09 = new C19743Als(view, A00(this.A0H, this.A0J, R.id.clips_ads_bottom_partial_cta), userSession, 2);
        }
        if (C70763jC.A0E(c0td, userSession, 36325909971608899L) || C70763jC.A0E(c0td, userSession, 36325909971739973L)) {
            this.A0C = new C19743Als(view, A00(this.A0H, this.A0J, R.id.clips_ads_top_full_width_cta), userSession, 4);
        }
        if (C70763jC.A0E(c0td, userSession, 36325909971674436L)) {
            this.A0D = new C19743Als(view, A00(this.A0H, this.A0J, R.id.clips_ads_top_short_cta), userSession, 1);
        }
        if (C70763jC.A0E(c0td, userSession, 36317650750803867L)) {
            this.A0B = new C19743Als(view, A00(this.A0H, this.A0J, R.id.clips_ads_sandwich_short_cta), userSession, 3);
        }
        this.A0k = new C20559B8o(view, C25940wr.A0S(view, R.id.clips_end_scene_stub));
        this.A0U = new AL1(view);
        this.A0e = C25940wr.A0S(view, R.id.relative_timestamp);
        this.A0L = C25920wp.A0I(view, R.id.direct_share_button);
        this.A0K = C25920wp.A0J(view, R.id.more_button);
        View A023 = C080502w.A02(view, R.id.like_count);
        C0OR.A0C(A023, A00);
        TextView textView2 = (TextView) A023;
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(textView2, num);
        this.A0R = textView2;
        this.A0m = (IgBouncyUfiButtonImageView) C25920wp.A0I(view, R.id.like_button);
        this.A0I = C25920wp.A0I(view, R.id.comment_button);
        View A024 = C080502w.A02(view, R.id.comment_count);
        C0OR.A0C(A024, A00);
        TextView textView3 = (TextView) A024;
        C37605JhK.A02(textView3, num);
        this.A0P = textView3;
        if (this.A0q) {
            imageView = null;
        } else {
            View A0B = C25990ww.A0B(this.A0J, R.id.music_album_art_stub);
            C0OR.A0C(A0B, C22184Bs2.A00(5));
            imageView = (ImageView) A0B;
        }
        this.A0O = imageView;
        this.A00 = view.findViewById(R.id.ufi_stack_container);
        if (!z2) {
            C25605DaU A0T = C25940wr.A0T(view, R.id.pinned_product_view_stub);
            A0T.A04().setVisibility(8);
            final View A0C = C25990ww.A0C(A0T);
            this.A0F = new Object(A0C) { // from class: X.6lM
                public final Context A00;
                public final View A01;
                public final View A02;
                public final IgTextView A03;
                public final IgTextView A04;
                public final IgTextView A05;
                public final IgTextView A06;
                public final IgTextView A07;
                public final IgTextView A08;
                public final IgTextView A09;
                public final RoundedCornerImageView A0A;
                public final IgBouncyUfiButtonImageView A0B;
                public final C131737cJ A0C;

                {
                    this.A01 = A0C;
                    this.A00 = C25930wq.A05(A0C);
                    this.A0A = (RoundedCornerImageView) C25920wp.A0I(A0C, R.id.product_image);
                    this.A07 = (IgTextView) C25920wp.A0I(A0C, R.id.primary_text);
                    this.A06 = (IgTextView) C25920wp.A0I(A0C, R.id.primary_text_marquee);
                    this.A05 = (IgTextView) C25920wp.A0I(A0C, R.id.primary_text_caret);
                    this.A08 = (IgTextView) C25920wp.A0I(A0C, R.id.secondary_text);
                    this.A09 = (IgTextView) C25920wp.A0I(A0C, R.id.tertiary_text);
                    this.A04 = (IgTextView) C25920wp.A0I(A0C, R.id.merchant_username_text);
                    this.A02 = C25920wp.A0I(A0C, R.id.divider);
                    this.A03 = (IgTextView) C25920wp.A0I(A0C, R.id.cta_text);
                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = (IgBouncyUfiButtonImageView) C25920wp.A0I(A0C, R.id.save_button);
                    this.A0B = igBouncyUfiButtonImageView;
                    C131737cJ c131737cJ = new C131737cJ();
                    this.A0C = c131737cJ;
                    c131737cJ.A02(C91554uV.A11(igBouncyUfiButtonImageView));
                }
            };
            this.A0E = A0T;
        }
        this.A0d = C150618f9.A0B(C080502w.A02(view, R.id.clips_political_disclaimer_view));
        this.A0c = C150618f9.A0B(C080502w.A02(view, R.id.clips_non_political_disclaimer_view));
        this.A0Z = C150618f9.A0B(C080502w.A02(view, R.id.clips_collection_ads));
    }

    private final C25605DaU A00(Activity activity, View view, int i) {
        UserSession userSession = this.A0s;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321112494184994L) && (view instanceof ViewGroup)) {
            View A0J = C25920wp.A0J(view, i);
            View A02 = C30628FtC.A00(userSession).A02(activity, null, (ViewGroup) view, R.layout.sponsored_viewer_immersive_cta_layout, true);
            C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewGroup");
            A02.setId(A0J.getId());
            ViewParent parent = A0J.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) parent;
            int indexOfChild = viewGroup.indexOfChild(A0J);
            ViewGroup.LayoutParams layoutParams = A0J.getLayoutParams();
            viewGroup.removeViewAt(indexOfChild);
            viewGroup.addView(A02, indexOfChild, layoutParams);
            return new C25605DaU(A02);
        }
        return C25940wr.A0S(view, i);
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        C8q1 c8q1 = this.A05;
        C20562B8r c20562B8r2 = null;
        if (c8q1 != null) {
            c20562B8r2 = c8q1.A04;
        }
        if (C0OR.A0I(c20562B8r2, c20562B8r)) {
            if (i == 28) {
                C19743Als c19743Als = this.A09;
                if (c19743Als != null) {
                    C19653AkO.A02(c20562B8r, c19743Als);
                }
                C19743Als c19743Als2 = this.A0A;
                if (c19743Als2 != null) {
                    C19653AkO.A02(c20562B8r, c19743Als2);
                }
                C19743Als c19743Als3 = this.A0C;
                if (c19743Als3 != null) {
                    C19653AkO.A02(c20562B8r, c19743Als3);
                }
                C19743Als c19743Als4 = this.A0D;
                if (c19743Als4 != null) {
                    C19653AkO.A02(c20562B8r, c19743Als4);
                }
                C19743Als c19743Als5 = this.A0B;
                if (c19743Als5 != null) {
                    C19653AkO.A02(c20562B8r, c19743Als5);
                }
            } else if (i != 29) {
            } else {
                Integer num = c20562B8r.A0h;
                if (num == AnonymousClass006.A01) {
                    Handler A0F = C25920wp.A0F();
                    UserSession userSession = this.A0s;
                    C0TD c0td = C0TD.A05;
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36319342966936692L);
                    boolean A0E2 = C70763jC.A0E(c0td, userSession, 36319342967002229L);
                    boolean A0E3 = C70763jC.A0E(c0td, userSession, 2342162352180761718L);
                    AlphaAnimation alphaAnimation = this.A01;
                    alphaAnimation.setDuration(500L);
                    AlphaAnimation alphaAnimation2 = this.A02;
                    alphaAnimation2.setDuration(500L);
                    alphaAnimation.setInterpolator(new AccelerateInterpolator());
                    alphaAnimation2.setInterpolator(new AccelerateInterpolator());
                    C25920wp.A0F().postDelayed(new RunnableC20933BPw(this, A0E2, A0E, A0E3), 500L);
                    this.A0Y.startAnimation(alphaAnimation2);
                    this.A0S.startAnimation(alphaAnimation2);
                    this.A0i.A04().startAnimation(alphaAnimation2);
                    C19743Als c19743Als6 = this.A09;
                    A01(alphaAnimation2, c19743Als6);
                    C19743Als c19743Als7 = this.A0A;
                    A01(alphaAnimation2, c19743Als7);
                    C19743Als c19743Als8 = this.A0C;
                    A01(alphaAnimation2, c19743Als8);
                    C19743Als c19743Als9 = this.A0D;
                    A01(alphaAnimation2, c19743Als9);
                    C19743Als c19743Als10 = this.A0B;
                    A01(alphaAnimation2, c19743Als10);
                    View view = this.A0o.A01;
                    if (view.getVisibility() == 0) {
                        view.startAnimation(alphaAnimation2);
                    }
                    View view2 = this.A00;
                    if (view2 != null) {
                        view2.startAnimation(alphaAnimation2);
                    }
                    A0F.postDelayed(new BPU(this, A0E2, A0E3), 400L);
                    if (!A0E && view2 != null) {
                        view2.setVisibility(8);
                    }
                    if (c19743Als6 != null) {
                        c19743Als6.A0X.A05(8);
                    }
                    if (c19743Als7 != null) {
                        c19743Als7.A0X.A05(8);
                    }
                    if (c19743Als8 != null) {
                        c19743Als8.A0X.A05(8);
                    }
                    if (c19743Als9 != null) {
                        c19743Als9.A0X.A05(8);
                    }
                    if (c19743Als10 != null) {
                        c19743Als10.A0X.A05(8);
                    }
                } else if (num == AnonymousClass006.A00) {
                    this.A0o.A01.setVisibility(0);
                    View view3 = this.A00;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    this.A0Y.setVisibility(0);
                    this.A06.A05(0);
                    this.A0S.setVisibility(0);
                    this.A0i.A05(0);
                }
                C18923AVn.A01(c20562B8r, this.A0k);
            }
        }
    }

    public static void A01(Animation animation, C19743Als c19743Als) {
        View A04;
        if (c19743Als != null) {
            C25605DaU c25605DaU = c19743Als.A0X;
            if (c25605DaU.A03() == 0 && (A04 = c25605DaU.A04()) != null) {
                A04.startAnimation(animation);
            }
        }
    }

    public final LinearLayout A02() {
        LinearLayout linearLayout = this.A03;
        if (linearLayout == null) {
            View A06 = C150628fA.A06(this.A0J, R.id.visual_reply_text_stub);
            C0OR.A0C(A06, C25910wo.A00(1));
            LinearLayout linearLayout2 = (LinearLayout) A06;
            this.A03 = linearLayout2;
            return linearLayout2;
        }
        return linearLayout;
    }

    @Override // p000X.InterfaceC21374Bef
    public final void D9V(float f) {
        this.A0T.setAlpha(f);
    }
}
