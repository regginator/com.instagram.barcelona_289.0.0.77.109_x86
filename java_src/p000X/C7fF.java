package p000X;

import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.7fF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7fF implements InterfaceC147408Ur {
    public final int A00;
    public final InterfaceC147398Uq A01;
    public final InterfaceC147398Uq A02;
    public final InterfaceC147398Uq A03;

    @Override // p000X.InterfaceC147408Ur
    public final C95035Bm Bsx(ViewGroup viewGroup) {
        RecyclerView recyclerView;
        C0OR.A0B(viewGroup, 0);
        if (viewGroup instanceof RecyclerView) {
            RecyclerView recyclerView2 = new RecyclerView(new ContextThemeWrapper(viewGroup.getContext(), this.A00));
            C25940wr.A1C(recyclerView2);
            recyclerView = recyclerView2;
        } else if (viewGroup instanceof LinearLayout) {
            LinearLayout linearLayout = new LinearLayout(new ContextThemeWrapper(viewGroup.getContext(), this.A00));
            linearLayout.setLayoutParams(viewGroup.getLayoutParams());
            recyclerView = linearLayout;
        } else {
            recyclerView = viewGroup;
        }
        C98165gA c98165gA = new C98165gA(C25940wr.A0A(C91534uT.A0N(viewGroup.getContext(), this.A00), recyclerView, R.layout.list_cell_item_row, false));
        InterfaceC147398Uq interfaceC147398Uq = this.A01;
        if (interfaceC147398Uq != null) {
            c98165gA.A00 = interfaceC147398Uq.Bsw(c98165gA.A03);
        }
        InterfaceC147398Uq interfaceC147398Uq2 = this.A02;
        if (interfaceC147398Uq2 != null) {
            c98165gA.A01 = interfaceC147398Uq2.Bsw(c98165gA.A04);
        }
        InterfaceC147398Uq interfaceC147398Uq3 = this.A03;
        if (interfaceC147398Uq3 != null) {
            c98165gA.A02 = interfaceC147398Uq3.Bsw(c98165gA.A05);
        }
        return c98165gA;
    }

    public C7fF(InterfaceC147398Uq interfaceC147398Uq, InterfaceC147398Uq interfaceC147398Uq2, InterfaceC147398Uq interfaceC147398Uq3, int i) {
        this.A00 = i;
        this.A01 = interfaceC147398Uq;
        this.A02 = interfaceC147398Uq2;
        this.A03 = interfaceC147398Uq3;
    }

    public C7fF() {
        this(null, null, null, 0);
    }
}
