package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.business.insights.p040ui.InsightsProfileView;
import com.instagram.common.p046ui.base.IgTextView;
import java.text.NumberFormat;
/* renamed from: X.Iif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35723Iif extends AbstractC33501pb {
    public final InterfaceC39504KkX A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return KGF.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        KGF kgf = (KGF) interfaceC42580Mhj;
        I4I i4i = (I4I) lsI;
        C25920wp.A1Q(kgf, i4i);
        InsightsProfileView insightsProfileView = i4i.A00;
        C36873JGb c36873JGb = kgf.A00;
        insightsProfileView.A05.setUrl(c36873JGb.A01, this.A01);
        insightsProfileView.A02.setText(c36873JGb.A04);
        insightsProfileView.A01.setText(c36873JGb.A03);
        IgTextView igTextView = insightsProfileView.A04;
        String format = NumberFormat.getInstance(C70253i2.A02()).format(c36873JGb.A00);
        C0OR.A06(format);
        igTextView.setText(format);
        C34904Hve.A0u(insightsProfileView.A00, 5, c36873JGb, insightsProfileView);
    }

    public C35723Iif(InterfaceC39504KkX interfaceC39504KkX, InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = interfaceC19580l7;
        this.A00 = interfaceC39504KkX;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new I4I(C25930wq.A0D(layoutInflater, viewGroup, R.layout.creators_row, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00);
    }
}
