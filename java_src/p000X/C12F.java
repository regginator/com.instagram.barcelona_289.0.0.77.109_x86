package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.12F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C12F extends AbstractC41388Lq2 implements View.OnClickListener {
    public InterfaceC88864pY A00;
    public final List A01;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C64463Dc c64463Dc = (C64463Dc) this.A01.get(i);
        AnonymousClass144 anonymousClass144 = (AnonymousClass144) lsI;
        anonymousClass144.A01.setText(c64463Dc.A02);
        anonymousClass144.A00.setChecked(c64463Dc.A00);
        anonymousClass144.itemView.setTag(Integer.valueOf(i));
    }

    public C12F(InterfaceC88864pY interfaceC88864pY, List list) {
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        A0w.addAll(list);
        this.A00 = interfaceC88864pY;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1647721792);
        int size = this.A01.size();
        C21950pH.A0A(-480925291, A03);
        return size;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1937355865);
        int A04 = C25920wp.A04(view.getTag());
        List list = this.A01;
        AnonymousClass282 anonymousClass282 = ((C64463Dc) list.get(A04)).A01;
        for (int i = 0; i < list.size(); i++) {
            C64463Dc c64463Dc = (C64463Dc) list.get(i);
            boolean A1Z = C25930wq.A1Z(c64463Dc.A01, anonymousClass282);
            if (c64463Dc.A00 != A1Z) {
                c64463Dc.A00 = A1Z;
                notifyItemChanged(i);
            }
        }
        this.A00.CLk(anonymousClass282);
        C21950pH.A0C(117089192, A05);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.follow_list_sorting_option_row);
        A0H.setOnClickListener(this);
        return new AnonymousClass144(A0H);
    }
}
