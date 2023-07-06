package p000X;

import android.view.View;
import com.facebook.redex.IDxAHolderShape131S0300000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.H8J */
/* loaded from: classes6.dex */
public final class H8J implements InterfaceC34510Hoq {
    public final H8K A00;
    public final GFY A01;

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        ImageUrl imageUrl;
        C0OR.A0B(view, 0);
        C25920wp.A1R(c31898Gco, enumC29710FdP);
        if (enumC29710FdP == EnumC29710FdP.START_AVATAR && (!C3XZ.A02(c31898Gco.A05()))) {
            C31371GDd c31371GDd = c31898Gco.A04;
            if (c31371GDd != null) {
                imageUrl = c31371GDd.A07;
            } else {
                imageUrl = null;
            }
            if (C3XZ.A02(imageUrl) && (view instanceof GradientSpinnerAvatarView) && this.A01.A00(c31898Gco) != null) {
                return true;
            }
        }
        return false;
    }

    public H8J(H8K h8k, GFY gfy) {
        this.A01 = gfy;
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        boolean A1Z = C25920wp.A1Z(view, c31898Gco);
        Reel A00 = this.A01.A00(c31898Gco);
        if (A00 != null && (view instanceof GradientSpinnerAvatarView)) {
            this.A00.Bpz(A00, new IDxAHolderShape131S0300000_5_I2((GradientSpinnerAvatarView) view, A1Z ? 1 : 0));
        }
    }
}
