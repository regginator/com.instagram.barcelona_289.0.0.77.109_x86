package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.Aur  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20077Aur implements InterfaceC21885Bn6 {
    public final View A00;
    public final View A01;
    public final IgSimpleImageView A02;
    public final IgTextView A03;
    public final IgImageView A04;
    public final IgImageView A05;
    public final SimpleVideoLayout A06;

    @Override // p000X.InterfaceC21885Bn6
    public final IgImageView AoZ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21885Bn6
    public final SimpleVideoLayout BL4() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21885Bn6
    public final void BPK() {
        this.A04.setVisibility(8);
    }

    @Override // p000X.InterfaceC21885Bn6
    public final void CuL() {
        this.A04.setVisibility(0);
    }

    public C20077Aur(View view) {
        this.A00 = view;
        this.A01 = C25920wp.A0J(view, R.id.background_content_black_gradient);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.dynamic_text_view);
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.like_heart_view);
        this.A02 = (IgSimpleImageView) C25920wp.A0J(view, R.id.card_facepile);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.image_placeholder);
        this.A06 = (SimpleVideoLayout) C25920wp.A0J(view, R.id.video_view);
    }
}
