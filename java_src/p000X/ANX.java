package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.ANX */
/* loaded from: classes4.dex */
public final class ANX {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ViewStub A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public ImageView A08;
    public ImageView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public CircularImageView A0D;
    public C25605DaU A0E;
    public C25605DaU A0F;
    public EvG A0G;
    public C19256Adi A0H;

    public ANX(View view, InterfaceC27706EcA interfaceC27706EcA) {
        this.A03 = view;
        this.A02 = C080502w.A02(view, R.id.media_item);
        this.A00 = C080502w.A02(view, R.id.like_heart);
        this.A01 = C080502w.A02(view, R.id.hold_indicator);
        this.A0D = (CircularImageView) C080502w.A02(view, R.id.row_feed_photo_profile_imageview);
        this.A0E = C25940wr.A0S(view, R.id.row_feed_collaborative_profile_facepile_stub);
        this.A0B = C25920wp.A0K(view, R.id.row_feed_photo_profile_name);
        this.A0C = C25920wp.A0K(view, R.id.row_feed_photo_location);
        C150658fD.A0v(this.A0B);
        this.A04 = C150628fA.A08(view, R.id.extra_location_label_stub);
        this.A0F = C25940wr.A0S(view, R.id.exclusive_content_icon_stub);
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C080502w.A02(view, R.id.media_group);
        IgProgressImageView igProgressImageView = (IgProgressImageView) C080502w.A02(view, R.id.row_feed_photo_imageview);
        LikeActionView likeActionView = (LikeActionView) this.A00;
        MediaActionsView mediaActionsView = (MediaActionsView) C080502w.A02(view, R.id.row_feed_media_actions);
        GTV gtv = new GTV(C150628fA.A08(view, R.id.audio_icon_view_stub));
        AI1 ai1 = new AI1(C150628fA.A08(view, R.id.media_subtitle_view_stub));
        C18703AMg c18703AMg = new C18703AMg((ViewStub) view.findViewById(R.id.media_cover_view_stub));
        C150618f9.A1R(mediaFrameLayout, igProgressImageView, likeActionView);
        C0OR.A0B(mediaActionsView, 6);
        this.A0G = new EvG(view, null, null, null, ai1, null, null, null, gtv, null, null, c18703AMg, igProgressImageView, null, null, null, null, null, null, null, likeActionView, mediaActionsView, mediaFrameLayout);
        this.A0H = new C19256Adi(C150628fA.A08(view, R.id.music_attribution_view_stub));
        this.A0G.A0H.setTag(this);
        this.A0G.A0C.setImageRenderer(interfaceC27706EcA);
        this.A0G.A0C.A05();
        this.A0G.A0C.setProgressiveImageConfig(new C31623GQs());
        this.A06 = C25950ws.A0M(view, R.id.row_feed_button_like);
        this.A05 = C25950ws.A0M(view, R.id.row_feed_button_comment);
        this.A08 = C25950ws.A0M(view, R.id.row_feed_button_profile);
        this.A09 = C25950ws.A0M(view, R.id.row_feed_button_share);
        this.A07 = C25950ws.A0M(view, R.id.row_feed_button_options);
    }
}
