package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.reels.viewer.attribution.CyclingFrameLayout;
/* renamed from: X.ANh */
/* loaded from: classes4.dex */
public final class ANh {
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public final View A06;
    public final C19256Adi A07;
    public final C18595AIc A08;
    public final C18596AId A09;
    public final C18597AIe A0A;
    public final C18598AIf A0B;
    public final CyclingFrameLayout A0C;
    public final A94 A0D;
    public final AGL A0E;
    public final AGM A0F;
    public final A95 A0G;
    public final AGN A0H;
    public final AGO A0I;
    public final AGP A0J;
    public final A96 A0K;
    public final AKH A0L;
    public final AGQ A0M;
    public final AGR A0N;
    public final A97 A0O;
    public final AGS A0P;
    public final AGT A0Q;
    public final C18599AIg A0R;
    public final C18600AIh A0S;
    public final C18601AIi A0T;
    public final C18602AIj A0U;
    public final AQF A0V;
    public final AQF A0W;

    public ANh(View view) {
        C25960wt.A13(view);
        this.A06 = view.findViewById(R.id.reel_viewer_header);
        this.A0C = (CyclingFrameLayout) view.findViewById(R.id.reel_viewer_attribution_frame_layout);
        this.A08 = new C18595AIc(C150628fA.A08(view, R.id.reel_app_attribution_subtitle_stub));
        this.A0A = new C18597AIe(C150628fA.A08(view, R.id.reel_bloks_attribution_subtitle_stub));
        this.A0V = new AQF(C150628fA.A08(view, R.id.reel_effect_attribution_subtitle_stub));
        this.A0W = new AQF(C150628fA.A08(view, R.id.reel_format_attribution_subtitle_stub));
        this.A0U = new C18602AIj(C150628fA.A08(view, R.id.reel_camera_tool_attribution_subtitle_stub));
        this.A07 = new C19256Adi(C150628fA.A08(view, R.id.reel_music_attribution_subtitle_stub));
        this.A0S = new C18600AIh(C150628fA.A08(view, R.id.reel_video_call_attribution_subtitle_stub));
        this.A0B = new C18598AIf(C150628fA.A08(view, R.id.reel_canvas_attribution_subtitle_stub));
        this.A0R = new C18599AIg(C150628fA.A08(view, R.id.reel_unlockable_sticker_attribution_subtitle_stub));
        this.A0I = new AGO(C150628fA.A08(view, R.id.reel_internal_attribution_subtitle_stub));
        this.A0N = new AGR(C150628fA.A08(view, R.id.reel_reshare_attribution_subtitle_stub));
        this.A0Q = new AGT(C150628fA.A08(view, R.id.reel_translation_attribution_subtitle_stub));
        this.A0T = new C18601AIi(C150628fA.A08(view, R.id.reel_wearable_attribution_subtitle_stub));
        this.A0F = new AGM(C150628fA.A08(view, R.id.reel_gallery_grid_format_attribution_subtitle_stub));
        this.A0G = new A95(C150628fA.A08(view, R.id.reel_group_profile_attribution_subtitle_stub));
        this.A0H = new AGN(C150628fA.A08(view, R.id.reel_highlights_attribution_subtitle_stub));
        this.A09 = new C18596AId(C150628fA.A08(view, R.id.reel_avatar_sticker_attribution_subtitle_stub));
        this.A0K = new A96(C25940wr.A0S(view, R.id.reel_memories_attribution_subtitle_stub));
        this.A0D = new A94(C25940wr.A0S(view, R.id.reel_first_take_attribution_subtitle_stub));
        this.A0O = new A97(C25940wr.A0S(view, R.id.reel_roll_call_timebox_attribution_subtitle_stub));
        this.A0L = new AKH(C150628fA.A08(view, R.id.reel_mention_reshare_attribution_stub));
        this.A0M = new AGQ(C150628fA.A08(view, R.id.reel_message_share_attribution_stub));
        this.A0J = new AGP(C150628fA.A08(view, R.id.live_attribution_stub));
        this.A0P = new AGS(C150628fA.A08(view, R.id.superlative_attribution_subtitle_stub));
        this.A0E = new AGL(C150628fA.A08(view, R.id.from_superlative_view_yours_attribution_subtitle_stub));
    }
}
