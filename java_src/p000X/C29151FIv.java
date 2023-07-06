package p000X;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
/* renamed from: X.FIv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29151FIv extends AbstractC1263975z {
    public final InterfaceC19580l7 A00;
    public final C30754FvK A01;

    public C29151FIv(InterfaceC19580l7 interfaceC19580l7, C30754FvK c30754FvK) {
        C0OR.A0B(c30754FvK, 2);
        this.A00 = interfaceC19580l7;
        this.A01 = c30754FvK;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32755Gvg.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Drawable drawable;
        C32755Gvg c32755Gvg = (C32755Gvg) interfaceC42580Mhj;
        EuR euR = (EuR) lsI;
        C25920wp.A1Q(c32755Gvg, euR);
        Reel reel = c32755Gvg.A00;
        ImageUrl A07 = reel.A07();
        if (A07 != null) {
            euR.A05.setUrl(A07, this.A00);
        }
        euR.A04.setText(reel.A0u);
        boolean z = c32755Gvg.A01;
        IgSimpleImageView igSimpleImageView = euR.A03;
        if (z) {
            drawable = euR.A00;
        } else {
            drawable = euR.A01;
        }
        igSimpleImageView.setImageDrawable(drawable);
        C28352Emn.A1A(euR.A02, 46, c32755Gvg, this);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EuR(C25940wr.A0A(layoutInflater, viewGroup, R.layout.recipient_picker_share_to_highlight_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
