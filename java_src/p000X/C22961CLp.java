package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22961CLp extends AbstractC1263975z {
    public final UserSession A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9l.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9l c9l = (C9l) interfaceC42580Mhj;
        C25920wp.A1Q(c9l, lsI);
        View view = lsI.itemView;
        C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView");
        ImageView imageView = (ImageView) view;
        C92734xf c92734xf = new C92734xf(imageView.getContext(), null, c9l.A01, EnumC23790CjY.A02, null, this.A00, "ai_stickers_bundle_id");
        c92734xf.A02();
        imageView.setImageDrawable(c92734xf);
        C22185Bs3.A0w(imageView, 147, c9l);
    }

    public C22961CLp(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        return new C2P(C25930wq.A0D(layoutInflater, viewGroup, R.layout.ai_sticker_grid_item, false));
    }
}
