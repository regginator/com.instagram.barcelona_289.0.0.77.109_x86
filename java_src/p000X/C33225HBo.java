package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.HBo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33225HBo implements InterfaceC21852BmZ {
    public View A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public TextView A03;
    public TextView A04;
    public CircularImageView A05;
    public IgProgressImageView A06;

    public C33225HBo(View view) {
        C0OR.A0B(view, 1);
        this.A00 = view;
        this.A06 = (IgProgressImageView) C25920wp.A0J(view, R.id.preview_image);
        this.A05 = (CircularImageView) C25920wp.A0J(this.A00, R.id.reel_preview_profile_picture);
        this.A04 = (TextView) C25920wp.A0J(this.A00, R.id.reel_preview_username);
        this.A03 = (TextView) C25920wp.A0J(this.A00, R.id.reel_preview_subtitle);
        this.A02 = (FrameLayout) C25920wp.A0J(this.A00, R.id.reel_preview_container);
        this.A01 = (FrameLayout) C25920wp.A0J(this.A00, R.id.reel_preview_frame_layout);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C28352Emn.A0A(this.A06);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A06.setVisibility(8);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A06.setVisibility(0);
    }
}
