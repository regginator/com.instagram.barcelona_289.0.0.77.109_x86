package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.LinkedList;
import java.util.Queue;
/* renamed from: X.9IO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IO extends AbstractC33501pb {
    public final int A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34827HuO A02;
    public final GGW A03;
    public final InterfaceC21672BjY A04;
    public final Queue A05;

    public C9IO(InterfaceC19580l7 interfaceC19580l7, InterfaceC34827HuO interfaceC34827HuO, GGW ggw, InterfaceC21672BjY interfaceC21672BjY, int i) {
        C25920wp.A1P(interfaceC21672BjY, 3, interfaceC34827HuO);
        this.A01 = interfaceC19580l7;
        this.A03 = ggw;
        this.A04 = interfaceC21672BjY;
        this.A02 = interfaceC34827HuO;
        this.A00 = i;
        this.A05 = new LinkedList();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C164179Ly c164179Ly = (C164179Ly) interfaceC42580Mhj;
        C164149Lv c164149Lv = (C164149Lv) lsI;
        boolean A1Y = C25920wp.A1Y(c164179Ly, c164149Lv);
        this.A03.A00(this.A02, c164179Ly, ((C164189Lz) c164179Ly).A00, ((C15O) c164149Lv).A00, A1Y);
        C176499sA.A00(c164149Lv, null, c164179Ly, this.A04, this.A05, this.A00);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C4MX c4mx = c164179Ly.A02;
        CircularImageView circularImageView = c164149Lv.A01;
        if (c4mx != null) {
            ImageUrl imageUrl = c4mx.A00.A04;
            if (imageUrl != null) {
                circularImageView.setUrl(imageUrl, interfaceC19580l7);
                circularImageView.setVisibility(A1Y ? 1 : 0);
                return;
            }
            throw C25920wp.A0c();
        }
        circularImageView.setVisibility(8);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C164179Ly.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.selectable_grid_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C91564uW.A1F(inflate, -2);
        return new C164149Lv(inflate);
    }
}
