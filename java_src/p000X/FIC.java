package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.FIC */
/* loaded from: classes6.dex */
public final class FIC extends AbstractC33501pb {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final C31016Fzg A02;
    public final List A03 = C25920wp.A0w();

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32764Gvp.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32764Gvp c32764Gvp = (C32764Gvp) interfaceC42580Mhj;
        C28601Etd c28601Etd = (C28601Etd) lsI;
        C25920wp.A1Q(c32764Gvp, c28601Etd);
        GGN ggn = c28601Etd.A01;
        ggn.A00(c32764Gvp);
        ggn.A01.A00 = c32764Gvp.A01;
    }

    public FIC(InterfaceC19580l7 interfaceC19580l7, C31016Fzg c31016Fzg) {
        this.A01 = interfaceC19580l7;
        this.A02 = c31016Fzg;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C31016Fzg c31016Fzg = this.A02;
        boolean z = this.A00;
        View inflate = layoutInflater.inflate(R.layout.layout_snap_horizontal_recycler_view, viewGroup, A1Y);
        C31017Fzh c31017Fzh = new C31017Fzh(c31016Fzg);
        C0OR.A06(inflate);
        C28601Etd c28601Etd = new C28601Etd(inflate, interfaceC19580l7, c31017Fzh, z);
        c28601Etd.A00.A11(new IDxSListenerShape60S0100000_5_I2(c31016Fzg, 12));
        Object A0Y = C150628fA.A0Y(inflate, c28601Etd);
        C0OR.A0C(A0Y, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLiveUpcomingEventListRowViewBinder.Holder");
        C28601Etd c28601Etd2 = (C28601Etd) A0Y;
        this.A03.add(c28601Etd2.A01);
        return c28601Etd2;
    }
}
