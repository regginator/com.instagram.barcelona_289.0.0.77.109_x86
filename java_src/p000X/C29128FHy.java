package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FHy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29128FHy extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC34765Ht8 A01;
    public final HJC A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU6.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FU6 fu6 = (FU6) interfaceC42580Mhj;
        C28598Eta c28598Eta = (C28598Eta) lsI;
        boolean A1Y = C25920wp.A1Y(fu6, c28598Eta);
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A01;
        View view = c28598Eta.A00;
        FTk fTk = fu6.A00;
        interfaceC34765Ht8.Cb8(view, fTk, ((FU9) fu6).A00);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        HJC hjc = this.A02;
        List list = fTk.A01;
        int size = list.size();
        int i = 4;
        if (4 > size) {
            i = size;
        }
        for (int i2 = 0; i2 < i; i2++) {
            C31179G5o c31179G5o = (C31179G5o) C00I.A0G(c28598Eta.A01, i2);
            if (c31179G5o != null) {
                FTj fTj = (FTj) list.get(i2);
                if (fTj != null) {
                    View view2 = c31179G5o.A00;
                    view2.setVisibility(A1Y ? 1 : 0);
                    CircularImageView circularImageView = c31179G5o.A02;
                    User user = fTj.A01;
                    C25970wu.A1N(interfaceC19580l7, circularImageView, user);
                    TextView textView = c31179G5o.A01;
                    C26000wx.A15(textView, user);
                    C7GE.A09(textView, user.BZy());
                    C28352Emn.A1A(view2, 165, hjc, fTj);
                } else {
                    c31179G5o.A00.setVisibility(8);
                }
            } else {
                throw C25930wq.A0X(C073900b.A0J("child required at ", i2));
            }
        }
    }

    public C29128FHy(InterfaceC19580l7 interfaceC19580l7, InterfaceC34765Ht8 interfaceC34765Ht8, HJC hjc) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC34765Ht8;
        this.A02 = hjc;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28598Eta(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_user_grid, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
