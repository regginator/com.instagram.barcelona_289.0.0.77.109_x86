package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.model.User;
/* renamed from: X.ErQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28518ErQ extends AbstractC41388Lq2 {
    public C29373FTm A00;
    public final int A01;
    public final InterfaceC19580l7 A02;
    public final HJC A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C28599Etb(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.user_hscroll_item, false), this.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C28599Etb c28599Etb = (C28599Etb) lsI;
        C0OR.A0B(c28599Etb, 0);
        C29372FTl c29372FTl = (C29372FTl) this.A00.A01.get(i);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        HJC hjc = this.A03;
        C0OR.A0B(c29372FTl, 0);
        CircularImageView circularImageView = c28599Etb.A01;
        User user = c29372FTl.A01;
        C25970wu.A1N(interfaceC19580l7, circularImageView, user);
        IgTextView igTextView = c28599Etb.A00;
        C26000wx.A15(igTextView, user);
        C7GE.A09(igTextView, user.BZy());
        C28352Emn.A1A(c28599Etb.itemView, 166, hjc, c29372FTl);
    }

    public C28518ErQ(InterfaceC19580l7 interfaceC19580l7, C29373FTm c29373FTm, HJC hjc, int i) {
        this.A00 = c29373FTm;
        this.A01 = i;
        this.A02 = interfaceC19580l7;
        this.A03 = hjc;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-187320211);
        int size = this.A00.A01.size();
        C21950pH.A0A(1221341702, A03);
        return size;
    }
}
