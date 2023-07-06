package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ca5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23274Ca5 extends AbstractC153878lh implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "MusicOverlayVideoPreviewItemViewHolder";
    public final IgTextView A00;
    public final IgTextView A01;
    public final InterfaceC27958EgH A02;
    public final InterfaceC12130Pj A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final ShimmerFrameLayout A07;
    public final IgTextView A08;
    public final IgImageView A09;
    public final MusicOverlayResultsListController A0A;
    public final UserSession A0B;
    public final SimpleVideoLayout A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23274Ca5(View view, MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, UserSession userSession) {
        super(view);
        C25920wp.A1P(userSession, 2, musicOverlayResultsListController);
        C0OR.A0B(interfaceC27958EgH, 7);
        this.A0B = userSession;
        this.A0A = musicOverlayResultsListController;
        this.A02 = interfaceC27958EgH;
        this.A04 = C25920wp.A0J(view, R.id.preview_container);
        this.A07 = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.shimmer_container);
        this.A05 = C25920wp.A0J(view, R.id.play_image);
        this.A09 = (IgImageView) C25920wp.A0J(view, R.id.preview_image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.clip_username);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.clip_detail);
        this.A06 = C25920wp.A0J(view, R.id.use_track_container);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.preview_time_remaining);
        this.A0C = (SimpleVideoLayout) C25920wp.A0J(view, R.id.preview_video);
        this.A03 = Bs8.A0v(this, 37);
        this.A0E = Bs8.A0v(this, 38);
        this.A0D = Bs8.A0v(this, 36);
        Context context = view.getContext();
        context.getResources().getDimensionPixelSize(R.dimen.music_search_video_card_width);
        context.getResources().getDimensionPixelSize(R.dimen.music_search_video_card_height);
        context.getResources().getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "MusicOverlayTrackVideoPreviewViewHolder";
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        throw Bs8.A0r();
    }
}
