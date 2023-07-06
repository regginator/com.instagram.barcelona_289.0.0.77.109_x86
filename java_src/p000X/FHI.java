package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHI */
/* loaded from: classes6.dex */
public final class FHI extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32753Gve.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32753Gve c32753Gve = (C32753Gve) interfaceC42580Mhj;
        EtF etF = (EtF) lsI;
        C25920wp.A1Q(c32753Gve, etF);
        etF.A00.setText(c32753Gve.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.row_iglive_post_live_subtitle, C25920wp.A1Y(viewGroup, layoutInflater));
        Object A0Y = C150628fA.A0Y(A0A, new EtF(A0A));
        C0OR.A0C(A0Y, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetSubtitleRowViewBinder.Holder");
        return (LsI) A0Y;
    }
}
