package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9Gb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162749Gb extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20324AzP.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C152278in c152278in = (C152278in) lsI;
        C0OR.A0B(c152278in, 1);
        c152278in.A00.A02();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152278in(C91554uV.A0a(layoutInflater, viewGroup, R.layout.trending_prompt_single_card_shimmer_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
