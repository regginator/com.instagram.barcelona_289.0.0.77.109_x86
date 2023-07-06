package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.segmentedprogressbar.ProgressAnchorContainer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.A90;
import p000X.ADF;
import p000X.ADG;
import p000X.AbstractC09600Ac;
import p000X.B1P;
import p000X.B2U;
import p000X.B2V;
import p000X.BA8;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C166629Vy;
import p000X.C17530hc;
import p000X.C18358A8y;
import p000X.C18692ALv;
import p000X.C18778APm;
import p000X.C18849ASj;
import p000X.C19343AfF;
import p000X.C23;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31528GMn;
import p000X.C36413Iys;
import p000X.C70173gG;
import p000X.C91584uY;
import p000X.EnumC29770FeS;
import p000X.GHX;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape98S0100000_I2_78 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape98S0100000_I2_78(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        View view2;
        int i2;
        View view3;
        int i3;
        View findViewById;
        View view4;
        int i4;
        View A02;
        Object obj;
        IgImageView igImageView;
        switch (this.A01) {
            case 0:
                return new C18778APm((UserSession) this.A00);
            case 1:
                return new B1P((UserSession) this.A00);
            case 2:
                return C70173gG.A03(((BA8) this.A00).A04);
            case 3:
                return C31528GMn.A01((UserSession) this.A00).A00(EnumC29770FeS.A2B);
            case 4:
                view4 = (View) this.A00;
                i4 = R.id.avatar_checkmark_overlay_stub;
                findViewById = C080502w.A02(view4, i4);
                return new C25605DaU((ViewStub) findViewById);
            case 5:
                view4 = (View) this.A00;
                i4 = R.id.branding_badge_stub;
                findViewById = C080502w.A02(view4, i4);
                return new C25605DaU((ViewStub) findViewById);
            case 6:
                return new GHX((View) this.A00);
            case 7:
                view4 = (View) this.A00;
                i4 = R.id.own_reel_badge_stub;
                findViewById = C080502w.A02(view4, i4);
                return new C25605DaU((ViewStub) findViewById);
            case 8:
                view4 = (View) this.A00;
                i4 = R.id.reel_glyph_stub;
                findViewById = C080502w.A02(view4, i4);
                return new C25605DaU((ViewStub) findViewById);
            case 9:
                view4 = (View) this.A00;
                i4 = R.id.suggested_highlight_add_icon;
                findViewById = C080502w.A02(view4, i4);
                return new C25605DaU((ViewStub) findViewById);
            case 10:
                return new C18358A8y((UserSession) this.A00);
            case 11:
                A02 = C080502w.A02(((ADF) this.A00).A00.A04(), R.id.blurred_overlay_image_view);
                IgProgressImageView igProgressImageView = (IgProgressImageView) A02;
                igProgressImageView.setImageRenderer(B2U.A00);
                igImageView = igProgressImageView;
                C0OR.A06(A02);
                obj = igImageView;
                return obj;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_attribution;
                return view2.findViewById(i2);
            case 13:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_broadcast_cover;
                return view2.findViewById(i2);
            case 14:
                view2 = (View) this.A00;
                i2 = R.id.archive_delete_button;
                return view2.findViewById(i2);
            case 15:
                view2 = (View) this.A00;
                i2 = R.id.archive_download_button;
                return view2.findViewById(i2);
            case 16:
                view2 = (View) this.A00;
                i2 = R.id.archive_insights_button;
                return view2.findViewById(i2);
            case LangUtils.HASH_SEED /* 17 */:
                view2 = (View) this.A00;
                i2 = R.id.iglive_archive_media_layout;
                return view2.findViewById(i2);
            case 18:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_playback_time;
                return view2.findViewById(i2);
            case 19:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_profile_picture;
                return view2.findViewById(i2);
            case 20:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_progress_anchor;
                return view2.findViewById(i2);
            case 21:
                return ((ProgressAnchorContainer) C25940wr.A0b(((C166629Vy) this.A00).A0D)).A01;
            case 22:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_image_view;
                return view2.findViewById(i2);
            case 23:
                view2 = (View) this.A00;
                i2 = R.id.iglive_archive_reel_layout;
                return view2.findViewById(i2);
            case 24:
                view2 = (View) this.A00;
                i2 = R.id.iglive_archive_seek_back_button;
                return view2.findViewById(i2);
            case 25:
                view2 = (View) this.A00;
                i2 = R.id.iglive_archive_seek_forward_button;
                return view2.findViewById(i2);
            case Rfc3492Idn.tmax /* 26 */:
                view2 = (View) this.A00;
                i2 = R.id.archive_share_button;
                return view2.findViewById(i2);
            case 27:
                view3 = (View) this.A00;
                i3 = R.id.video_container_viewstub;
                findViewById = view3.findViewById(i3);
                return new C25605DaU((ViewStub) findViewById);
            case 28:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_subtitle;
                return view2.findViewById(i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                view3 = (View) this.A00;
                i3 = R.id.reel_viewer_tall_android_top_bar_stub;
                findViewById = view3.findViewById(i3);
                return new C25605DaU((ViewStub) findViewById);
            case 30:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_text_container;
                return view2.findViewById(i2);
            case 31:
                view3 = (View) this.A00;
                i3 = R.id.reel_viewer_texture_viewstub;
                findViewById = view3.findViewById(i3);
                return new C25605DaU((ViewStub) findViewById);
            case 32:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_title;
                return view2.findViewById(i2);
            case 33:
                view2 = (View) this.A00;
                i2 = R.id.reel_viewer_top_shadow;
                return view2.findViewById(i2);
            case 34:
                view2 = (View) this.A00;
                i2 = R.id.video_loading_spinner;
                return view2.findViewById(i2);
            case 35:
                view3 = (View) this.A00;
                i3 = R.id.reel_viewer_zero_rating_data_banner_stub;
                findViewById = view3.findViewById(i3);
                return new C25605DaU((ViewStub) findViewById);
            case Rfc3492Idn.base /* 36 */:
                view2 = ((C18849ASj) this.A00).A01;
                i2 = R.id.go_live_button;
                return view2.findViewById(i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                view2 = ((C18849ASj) this.A00).A01;
                i2 = R.id.loading_spinner;
                return view2.findViewById(i2);
            case Rfc3492Idn.skew /* 38 */:
                return C19343AfF.A00(((C18849ASj) this.A00).A01, R.id.message_banner_stub);
            case 39:
                view2 = ((C18849ASj) this.A00).A01;
                i2 = R.id.message_body;
                return view2.findViewById(i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                view2 = ((C18849ASj) this.A00).A01;
                i2 = R.id.message_title;
                return view2.findViewById(i2);
            case Seq.NULL_REFNUM /* 41 */:
                view2 = ((C18849ASj) this.A00).A01;
                i2 = R.id.ssi_resource_button;
                return view2.findViewById(i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new A90((ViewStub) C25920wp.A0I(((C18849ASj) this.A00).A01, R.id.iglive_viewer_end_stub));
            case 43:
                return ((ADG) this.A00).A00.BLW();
            case 44:
                View inflate = ((C18692ALv) this.A00).A00.inflate();
                C91584uY.A04(inflate);
                return inflate;
            case 45:
                view = C150628fA.A07(((C18692ALv) this.A00).A04);
                i = R.id.reel_item_like_animation_view;
                return C25920wp.A0J(view, i);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Object A00 = C36413Iys.A00(((C18692ALv) this.A00).A02.getContext(), R.raw.story_likes_crowd_noise);
                obj = A00;
                if (A00 == null) {
                    throw C25920wp.A0c();
                }
                return obj;
            case 47:
                A02 = C080502w.A02(((C25605DaU) this.A00).A04(), R.id.roll_call_interstitial_grid);
                RecyclerView recyclerView = (RecyclerView) A02;
                Context A05 = C25930wq.A05(recyclerView);
                recyclerView.A0y(new C23(false, 0, C17530hc.A01(A05, 6), C17530hc.A01(A05, 6), 0));
                igImageView = recyclerView;
                C0OR.A06(A02);
                obj = igImageView;
                return obj;
            case 48:
                view = (View) this.A00;
                i = R.id.item_avatar;
                return C25920wp.A0J(view, i);
            default:
                A02 = C080502w.A02((View) this.A00, R.id.item_background);
                IgImageView igImageView2 = (IgImageView) A02;
                igImageView2.A0K = B2V.A00;
                igImageView = igImageView2;
                C0OR.A06(A02);
                obj = igImageView;
                return obj;
        }
    }
}
