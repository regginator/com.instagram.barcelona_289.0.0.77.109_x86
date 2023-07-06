package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.FHz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29129FHz extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC34765Ht8 A01;
    public final HJC A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU7.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28518ErQ c28518ErQ;
        FU7 fu7 = (FU7) interfaceC42580Mhj;
        Et6 et6 = (Et6) lsI;
        boolean A1Y = C25920wp.A1Y(fu7, et6);
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A01;
        View view = et6.itemView;
        C0OR.A05(view);
        C29373FTm c29373FTm = fu7.A00;
        interfaceC34765Ht8.Cb8(view, c29373FTm, ((FU9) fu7).A00);
        RecyclerView recyclerView = et6.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        HJC hjc = this.A02;
        C0OR.A0B(recyclerView, A1Y ? 1 : 0);
        Resources resources = recyclerView.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.action_button_min_width);
        Context context = recyclerView.getContext();
        int A08 = (int) ((((C0hI.A08(context) * 2.0f) - (C91554uV.A09(resources) * 2.0f)) - resources.getDimensionPixelSize(R.dimen.abc_list_item_height_material)) / 8.0f);
        if (A08 < dimensionPixelSize) {
            A08 = dimensionPixelSize;
        }
        int A05 = (int) (C0hI.A05(context) - (A08 * 4.5f));
        int A04 = C26000wx.A04(resources);
        recyclerView.setPadding(A05, A04, A05, A04);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if ((abstractC41388Lq2 instanceof C28518ErQ) && (c28518ErQ = (C28518ErQ) abstractC41388Lq2) != null) {
            c28518ErQ.A00 = c29373FTm;
            c28518ErQ.notifyDataSetChanged();
            return;
        }
        recyclerView.setAdapter(new C28518ErQ(interfaceC19580l7, c29373FTm, hjc, A08));
    }

    public C29129FHz(InterfaceC19580l7 interfaceC19580l7, InterfaceC34765Ht8 interfaceC34765Ht8, HJC hjc) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC34765Ht8;
        this.A02 = hjc;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new Et6(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_user_hscroll, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
