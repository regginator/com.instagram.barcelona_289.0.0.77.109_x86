package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.ErP */
/* loaded from: classes6.dex */
public final class ErP extends AbstractC41388Lq2 {
    public final InterfaceC19580l7 A00;
    public final FAF A01;
    public final List A02 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C28620Etw c28620Etw = (C28620Etw) lsI;
        C0OR.A0B(c28620Etw, 0);
        DY2 dy2 = (DY2) this.A02.get(i);
        boolean A00 = C31548GNl.A00(dy2);
        C0OR.A0B(dy2, 0);
        c28620Etw.A02.setUrl(C41497LtO.A00(dy2.A01, dy2.A02), c28620Etw.A01);
        c28620Etw.A00.setVisibility(C25930wq.A00(A00 ? 1 : 0));
    }

    public ErP(InterfaceC19580l7 interfaceC19580l7, FAF faf) {
        this.A01 = faf;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-86303761);
        int size = this.A02.size();
        C21950pH.A0A(2109590725, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C28620Etw c28620Etw = new C28620Etw(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.view_simple_emoji_item, C25950ws.A1b(viewGroup)), this.A00);
        C28353Emo.A1K(C25661Dba.A00(c28620Etw.itemView), c28620Etw, this, 5);
        return c28620Etw;
    }
}
