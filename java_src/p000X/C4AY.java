package p000X;

import com.facebook.redex.IDxLListenerShape204S0200000_1_I2;
import com.instagram.clips.animatedthumbnail.AnimatedThumbnailView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.SpritesheetInfo;
/* renamed from: X.4AY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4AY implements InterfaceC34246HkE {
    public final int A00;
    public final int A01;
    public final AnimatedThumbnailView A02;
    public final InterfaceC19580l7 A03;
    public final IgImageView A04;
    public final B7P A05;
    public final C1cN A06;
    public final String A07;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Integer num;
        C0OR.A0B(c31818GaL, 0);
        if (interfaceC22075BqA != null) {
            num = interfaceC22075BqA.BLd(c31818GaL);
        } else {
            num = null;
        }
        SpritesheetInfo spritesheetInfo = (SpritesheetInfo) c31818GaL.A02;
        if ((num == AnonymousClass006.A00 || num == AnonymousClass006.A01) && interfaceC22075BqA.AfB(c31818GaL) > 1000) {
            if (spritesheetInfo != null) {
                AnimatedThumbnailView animatedThumbnailView = this.A02;
                animatedThumbnailView.getLayoutParams().width = this.A01;
                animatedThumbnailView.getLayoutParams().height = this.A00;
                ((ConstrainedImageView) animatedThumbnailView).A00 = 0.5f;
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                this.A05.A24();
                animatedThumbnailView.A0G(interfaceC19580l7, spritesheetInfo, 1.5d, 0L, false);
                C25920wp.A15(animatedThumbnailView, 16, this);
                animatedThumbnailView.A0F = new IDxLListenerShape204S0200000_1_I2(1, animatedThumbnailView, this);
                return;
            }
            this.A02.setVisibility(8);
            this.A04.setVisibility(0);
        }
    }

    public C4AY(AnimatedThumbnailView animatedThumbnailView, InterfaceC19580l7 interfaceC19580l7, IgImageView igImageView, B7P b7p, C1cN c1cN, String str, int i, int i2) {
        C0OR.A0B(str, 8);
        this.A04 = igImageView;
        this.A02 = animatedThumbnailView;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = c1cN;
        this.A03 = interfaceC19580l7;
        this.A05 = b7p;
        this.A07 = str;
    }
}
