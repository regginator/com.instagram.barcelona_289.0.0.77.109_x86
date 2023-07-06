package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.CLr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22963CLr extends AbstractC1263975z {
    public final InterfaceC19580l7 A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9n.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9n c9n = (C9n) interfaceC42580Mhj;
        C3C c3c = (C3C) lsI;
        C25920wp.A1Q(c9n, c3c);
        CircularImageView circularImageView = c3c.A01;
        AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = c9n.A00;
        circularImageView.setUrl(C26000wx.A0Q(avatarCoinFlipBackgroundOptionResponse.A01), this.A00);
        circularImageView.setContentDescription(avatarCoinFlipBackgroundOptionResponse.A00);
        c3c.A00.setSelected(c9n.A02);
        C25661Dba.A03(C25661Dba.A00(circularImageView), c9n, 6);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C3C c3c = (C3C) lsI;
        if (c3c != null) {
            CircularImageView circularImageView = c3c.A01;
            if (circularImageView != null) {
                circularImageView.setImageDrawable(null);
            }
            IgView igView = c3c.A00;
            if (igView != null) {
                igView.setSelected(false);
            }
        }
    }

    public C22963CLr(InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        return new C3C(C25930wq.A0D(layoutInflater, viewGroup, R.layout.avatar_customization_grid_item, false));
    }
}
