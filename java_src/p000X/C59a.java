package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.59a  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59a extends AbstractC41388Lq2 {
    public int A00;
    public C120286rV[] A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        C7H4.A0Q();
        View A0D = C25930wq.A0D(C91534uT.A0N(context, R.style.BSCIGTheme), viewGroup, R.layout.msc_pivot_bar_item, false);
        C0OR.A06(A0D.findViewById(R.id.item_title));
        C0OR.A06(A0D.findViewById(R.id.selected_indicator));
        C7H4.A0D().A00(C25930wq.A05(A0D), 18);
        throw null;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B((C5AM) lsI, 0);
        throw new NullPointerException("setText");
    }

    public C59a(InterfaceC13700Yl interfaceC13700Yl, C120286rV[] c120286rVArr) {
        this.A01 = c120286rVArr;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-917264102);
        int length = this.A01.length;
        C21950pH.A0A(-1475726058, A03);
        return length;
    }
}
