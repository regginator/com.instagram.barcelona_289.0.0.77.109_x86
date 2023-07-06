package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.1pd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33521pd extends AbstractC1263975z {
    public final InterfaceC19580l7 A00;
    public final C31791gm A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return AnonymousClass489.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) interfaceC42580Mhj;
        C278414f c278414f = (C278414f) lsI;
        boolean A1Y = C25920wp.A1Y(anonymousClass489, c278414f);
        IgImageView igImageView = c278414f.A02;
        ImageUrl A24 = anonymousClass489.A01.A00.A24();
        C0OR.A06(A24);
        igImageView.setUrl(A24, this.A00);
        int i = 0;
        c278414f.A01.setVisibility(A1Y ? 1 : 0);
        View view = c278414f.A00;
        if (anonymousClass489.A00 == -1) {
            i = 8;
        }
        view.setVisibility(i);
        c278414f.A03.A00(anonymousClass489.A00);
        C25920wp.A16(igImageView, 77, this, anonymousClass489);
    }

    public C33521pd(InterfaceC19580l7 interfaceC19580l7, C31791gm c31791gm) {
        this.A00 = interfaceC19580l7;
        this.A01 = c31791gm;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.gallery_grid_item);
        C0OR.A06(A0H);
        return new C278414f(A0H);
    }
}
