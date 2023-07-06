package p000X;

import android.animation.ValueAnimator;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9W1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9W1 extends AbstractC153898lj implements InterfaceC21746Bko, InterfaceC21594BiG, InterfaceC21569Bhr, InterfaceC21572Bhu, InterfaceC21581Bi3 {
    public BitmapDrawable A00;
    public View A01;
    public C31623GQs A02;
    public IgImageView A03;
    public InterfaceC27706EcA A04;
    public C25605DaU A05;
    public C25605DaU A06;
    public IgProgressImageView A07;
    public B7B A08;
    public C19741Alp A09;
    public C19382Afv A0A;
    public MediaFrameLayout A0B;
    public MediaFrameLayout A0C;
    public final View A0D;
    public final View A0E;
    public final View A0F;
    public final ViewStub A0G;
    public final ViewStub A0H;
    public final C25605DaU A0I;
    public final ReelViewGroup A0J;
    public final C18603AIk A0K;
    public final AMS A0L;
    public final C18800AQi A0M;
    public final ANP A0N;
    public final ALG A0O;
    public final C19238AdQ A0P;
    public final C18694ALx A0Q;
    public final BE3 A0R;
    public final AbstractC18722AMz A0S;
    public final AbstractC18722AMz A0T;
    public final AKK A0U;
    public final AKL A0V;
    public final C19352AfO A0W;
    public final ALI A0X;
    public final ALJ A0Y;
    public final AS6 A0Z;
    public final UserSession A0a;
    public final RoundedCornerFrameLayout A0b;
    public final SegmentedProgressBar A0c;

    @Override // p000X.InterfaceC21581Bi3
    public final void CEx(C19382Afv c19382Afv, int i) {
        if (i != 1) {
            if (i == 7) {
                C180749zA.A00(this.A0M);
                this.A0R.A05.setVisibility(8);
                return;
            }
            return;
        }
        this.A0c.setProgress(c19382Afv.A07);
    }

    public final void A0M() {
        C37786JmD.A07(this.A00, "Blurred background hasn't been generated yet");
        if (this.A0C == null) {
            MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) this.A0H.inflate();
            this.A0C = mediaFrameLayout;
            mediaFrameLayout.A00 = -1.0f;
            IgImageView A0A = C26010wy.A0A(mediaFrameLayout, R.id.netego_background_image);
            this.A03 = A0A;
            C150708fI.A0A(A0A);
        }
        MediaFrameLayout mediaFrameLayout2 = this.A0C;
        if (mediaFrameLayout2 != null) {
            mediaFrameLayout2.setVisibility(0);
            IgImageView igImageView = this.A03;
            if (igImageView != null) {
                igImageView.setImageDrawable(this.A00);
            }
        }
        C25960wt.A14(this.A01);
    }

    public final void A0N() {
        String str;
        IgProgressImageView igProgressImageView = this.A07;
        if (igProgressImageView != null) {
            igProgressImageView.setVisibility(0);
            return;
        }
        B7B b7b = this.A08;
        if (b7b != null) {
            str = C073900b.A0L("ImegeView was null for Netego of type ", C178689vh.A00(b7b.A0T));
        } else {
            str = "Both ImegeView and reelItem are null";
        }
        C18350ix.A03("STORIES_NETEGO_ITEM_SHOW_COVER", str);
    }

    @Override // p000X.InterfaceC21594BiG
    public final InterfaceC21968BoR AUw() {
        return this.A0R.AUw();
    }

    @Override // p000X.InterfaceC21746Bko
    public final void C5v(boolean z) {
        this.A0Z.A01(this.A08, this.A09, this.A0a, z);
    }

    @Override // p000X.InterfaceC21746Bko
    public final void C5w() {
        this.A0Z.A00();
    }

    @Override // p000X.InterfaceC21572Bhu
    public final void CF0() {
        BE3 be3 = this.A0R;
        C19382Afv c19382Afv = be3.A01;
        if (c19382Afv != null) {
            c19382Afv.A0T = false;
        }
        InterfaceC21968BoR AUw = be3.AUw();
        if (AUw != null) {
            AZB.A00(AUw);
        }
        be3.A06.A00();
        C19321Aep c19321Aep = be3.A07;
        if (c19321Aep.A04 != null) {
            TextView textView = c19321Aep.A07;
            textView.getClass();
            if (!TextUtils.isEmpty(textView.getText())) {
                View view = c19321Aep.A02;
                view.getClass();
                view.setAlpha(1.0f);
                View view2 = c19321Aep.A03;
                view2.getClass();
                view2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c19321Aep.A01();
            }
        }
        C19352AfO c19352AfO = this.A0W;
        C92524x1 c92524x1 = c19352AfO.A05;
        if (c92524x1 != null) {
            ValueAnimator valueAnimator = c92524x1.A03;
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            }
        }
        c19352AfO.A00();
    }

    @Override // p000X.InterfaceC21569Bhr
    public final void CjR(float f) {
        this.A0F.setAlpha(f);
        this.A0c.setAlpha(f);
        this.A0R.A04.setAlpha(f);
        this.A0E.setAlpha(f);
    }

    public C9W1(View view, UserSession userSession) {
        super(view);
        this.A0a = userSession;
        this.A0J = (ReelViewGroup) C080502w.A02(view, R.id.reel_view_group);
        this.A0F = C080502w.A02(view, R.id.reel_viewer_top_shadow);
        this.A0c = (SegmentedProgressBar) C080502w.A02(view, R.id.reel_viewer_progress_bar);
        View A02 = C080502w.A02(view, R.id.back_shadow_affordance);
        this.A0D = A02;
        A02.setBackgroundResource(C91574uX.A1W(view) ? R.drawable.reel_viewer_shadow_right : R.drawable.reel_viewer_shadow_left);
        this.A0E = C080502w.A02(view, R.id.header_menu_button);
        this.A0R = new BE3(C25970wu.A0K(view, R.id.netego_toolbar), userSession);
        this.A0G = C150628fA.A08(view, R.id.reel_viewer_media_layout_stub);
        this.A0H = C150628fA.A08(view, R.id.netego_background_stub);
        this.A0M = new C18800AQi(C150628fA.A08(view, R.id.simple_action_stub));
        this.A0Q = new C18694ALx(C150628fA.A08(view, R.id.quality_survey_stub));
        this.A0U = new AKK(C150628fA.A08(view, R.id.story_creation_upsell_stub));
        this.A0P = new C19238AdQ(C150628fA.A08(view, R.id.new_ad4ad_overlay_stub));
        this.A0W = new C19352AfO(C150628fA.A08(view, R.id.netego_su_overlay_stub));
        this.A0V = new AKL(C150628fA.A08(view, R.id.reel_netego_suggested_clips_stub));
        this.A0L = new AMS(C150628fA.A08(view, R.id.reel_netego_auto_created_clips_stub));
        this.A0X = new ALI(C150628fA.A08(view, R.id.reel_netego_trending_prompt_stub));
        this.A0S = new C9W4(C150628fA.A08(view, R.id.netego_pfy_overlay_stub));
        this.A0T = new C9W3((ViewStub) C25930wq.A0E(view, R.id.netego_sfy_overlay_stub));
        this.A0N = new ANP(C150628fA.A08(view, R.id.netego_continue_shopping_overlay_stub));
        this.A0Y = new ALJ(C150628fA.A08(view, R.id.netego_visit_these_shops_again_overlay_stub));
        this.A0I = C25940wr.A0T(view, R.id.reel_viewer_tall_android_top_bar_stub);
        this.A0b = (RoundedCornerFrameLayout) C080502w.A02(view, R.id.rounded_frame_layout);
        this.A0K = new C18603AIk(C150628fA.A08(view, R.id.reel_netego_bloks_stub));
        this.A0Z = new AS6(C150628fA.A08(view, R.id.reel_swipe_up_instructions_stub));
        this.A0O = new ALG(C150628fA.A08(view, R.id.ig_consent_growth_story_stub));
    }
}
