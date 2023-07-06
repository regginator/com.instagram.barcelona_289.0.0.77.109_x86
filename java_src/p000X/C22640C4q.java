package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22640C4q extends LsI implements InterfaceC34726HsU, InterfaceC27558EZg {
    public Bsl A00;
    public SimpleVideoLayout A01;
    public C33512HOi A02;
    public final int A03;
    public final int A04;
    public final View A05;
    public final ImageView A06;
    public final TextView A07;
    public final TextView A08;
    public final C25605DaU A09;
    public final C25605DaU A0A;
    public final C25605DaU A0B;
    public final C25605DaU A0C;
    public final C25605DaU A0D;
    public final UserSession A0E;
    public final InterfaceC13700Yl A0F;

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    public C22640C4q(View view, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        super(view);
        this.A0E = userSession;
        this.A05 = view;
        this.A0F = interfaceC13700Yl;
        Resources resources = view.getResources();
        this.A04 = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.A03 = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.A06 = (ImageView) C25920wp.A0J(view, R.id.gallery_grid_format_thumbnail_icon);
        this.A08 = (TextView) C25920wp.A0J(view, R.id.gallery_grid_format_thumbnail_title);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.gallery_grid_format_thumbnail_subtitle);
        this.A0A = C25940wr.A0S(view, R.id.gallery_grid_format_thumbnail_rounded_image_stub);
        this.A0B = C25940wr.A0S(view, R.id.gallery_grid_format_thumbnail_rounded_recycler_view_stub);
        C25605DaU A0S = C25940wr.A0S(view, R.id.gallery_grid_format_thumbnail_rounded_video_stub);
        this.A0C = A0S;
        this.A0D = C25940wr.A0S(view, R.id.gallery_grid_format_thumbnail_segmented_progress_bar_stub);
        this.A09 = C25940wr.A0S(view, R.id.gallery_grid_format_thumbnail_disabled_cover_stub);
        C22186Bs4.A10(view, resources.getDimensionPixelSize(R.dimen.ad_tag_max_width), resources.getDimensionPixelSize(R.dimen.gallery_grid_format_thumbnail_height));
        C25605DaU.A01(A0S, this, 11);
    }
}
