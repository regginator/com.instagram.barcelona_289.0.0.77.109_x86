package p000X;

import android.view.ViewStub;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
/* renamed from: X.ALv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18692ALv {
    public final ViewStub A00;
    public final LikeActionView A01;
    public final IgBouncyUfiButtonImageView A02;
    public final C32334Gnk A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public C18692ALv(ViewStub viewStub, LikeActionView likeActionView, IgBouncyUfiButtonImageView igBouncyUfiButtonImageView) {
        C25920wp.A1R(igBouncyUfiButtonImageView, likeActionView);
        C0OR.A0B(viewStub, 3);
        this.A02 = igBouncyUfiButtonImageView;
        this.A01 = likeActionView;
        this.A00 = viewStub;
        this.A04 = C150678fF.A0k(this, 44);
        this.A05 = C150678fF.A0k(this, 45);
        this.A06 = C150678fF.A0k(this, 46);
        C32334Gnk c32334Gnk = new C32334Gnk();
        this.A03 = c32334Gnk;
        c32334Gnk.A00(C91554uV.A11(likeActionView));
        c32334Gnk.A01(C91554uV.A11(igBouncyUfiButtonImageView));
    }
}
