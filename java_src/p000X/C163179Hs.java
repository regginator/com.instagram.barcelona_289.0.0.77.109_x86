package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.dashboard.p080ui.quickreaction.ReactionCountBarView;
/* renamed from: X.9Hs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163179Hs extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final ReelDashboardFragment A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20375B0o c20375B0o = (C20375B0o) interfaceC42580Mhj;
        C8k8 c8k8 = (C8k8) lsI;
        c8k8.A01.setUrl(DY2.A03.A03(c20375B0o.A04), this.A01);
        int i = c20375B0o.A00;
        c8k8.A00.setText(C37457JeI.A01(this.A00.getResources(), Integer.valueOf(i), true));
        ReactionCountBarView reactionCountBarView = c8k8.A02;
        reactionCountBarView.setVisibility(0);
        reactionCountBarView.setFillPercentage(i / c20375B0o.A02);
        C150618f9.A0p(c8k8.itemView, 61, this, c20375B0o);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20375B0o.class;
    }

    public C163179Hs(Context context, InterfaceC19580l7 interfaceC19580l7, ReelDashboardFragment reelDashboardFragment) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = reelDashboardFragment;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C8k8(C25920wp.A0H(layoutInflater, viewGroup, R.layout.reel_reaction_item));
    }
}
