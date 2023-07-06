package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.ErN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28517ErN extends AbstractC41388Lq2 {
    public final InterfaceC19580l7 A00;
    public final FA9 A01;
    public final List A02 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C28619Etv c28619Etv = (C28619Etv) lsI;
        C0OR.A0B(c28619Etv, 0);
        DY2 dy2 = (DY2) this.A02.get(i);
        boolean A00 = C31548GNl.A00(dy2);
        C0OR.A0B(dy2, 0);
        c28619Etv.A02.setUrl(C41497LtO.A00(dy2.A01, dy2.A02), c28619Etv.A01);
        c28619Etv.A00.setVisibility(C25930wq.A00(A00 ? 1 : 0));
    }

    public C28517ErN(InterfaceC19580l7 interfaceC19580l7, FA9 fa9) {
        this.A01 = fa9;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(387668731);
        int size = this.A02.size();
        C21950pH.A0A(1194254930, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C28619Etv c28619Etv = new C28619Etv(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.view_simple_emoji_item, C25950ws.A1b(viewGroup)), this.A00);
        C28353Emo.A1K(C25661Dba.A00(c28619Etv.itemView), c28619Etv, this, 4);
        return c28619Etv;
    }
}
