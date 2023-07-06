package p000X;

import android.os.Handler;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.9Gl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162849Gl extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0D.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        B0D b0d = (B0D) interfaceC42580Mhj;
        C153498kr c153498kr = (C153498kr) lsI;
        C25920wp.A1Q(b0d, c153498kr);
        ((TextView) C25940wr.A0b(c153498kr.A04)).setText(b0d.A00.A03);
        C181079zh.A00(c153498kr, b0d);
        Handler handler = c153498kr.A01;
        handler.removeCallbacksAndMessages(null);
        BPK bpk = new BPK(c153498kr, b0d);
        c153498kr.A00 = bpk;
        C150668fE.A0b(handler, bpk);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153498kr(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.incentive_simple_banner_layout, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
