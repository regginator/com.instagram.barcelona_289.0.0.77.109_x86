package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.reels.viewer.common.ReelViewGroup;
/* renamed from: X.9W2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9W2 extends AbstractC153898lj implements InterfaceC21581Bi3 {
    public Context A00;
    public ImageButton A01;
    public C25605DaU A02;
    public C25605DaU A03;
    public B7B A04;
    public SegmentedProgressBar A05;
    public final AN6 A06;
    public final ALE A07;
    public final C18594AIb A08;
    public final ReelViewGroup A09;
    public final C9W4 A0A;

    @Override // p000X.InterfaceC21581Bi3
    public final void CEx(C19382Afv c19382Afv, int i) {
        this.A05.setProgress(c19382Afv.A07);
    }

    public C9W2(Context context, View view) {
        super(view);
        this.A00 = context;
        this.A03 = C25940wr.A0T(view, R.id.reel_viewer_texture_viewstub);
        this.A02 = C25940wr.A0T(view, R.id.video_container_viewstub);
        this.A01 = (ImageButton) C080502w.A02(view, R.id.story_interstitial_reel_item_exit_button);
        this.A05 = (SegmentedProgressBar) C080502w.A02(view, R.id.reel_viewer_progress_bar);
        this.A09 = (ReelViewGroup) C080502w.A02(view, R.id.reel_view_group);
        this.A07 = new ALE(context, C150628fA.A08(view, R.id.story_interstitial_chaining_view_stub));
        this.A06 = new AN6(C150628fA.A08(view, R.id.roll_call_overlay_view_stub));
        this.A0A = new C9W4(C150628fA.A08(view, R.id.reconsideration_products_view_stub));
        this.A08 = new C18594AIb(C150628fA.A08(view, R.id.story_interstitial_reel_item_toolbar_view_stub));
    }
}
