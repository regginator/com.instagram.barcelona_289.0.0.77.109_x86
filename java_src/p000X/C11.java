package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import java.util.List;
/* renamed from: X.C11 */
/* loaded from: classes5.dex */
public final class C11 extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C26620yk c26620yk;
        C0OR.A0B(lsI, 0);
        InterfaceC27711EcG interfaceC27711EcG = (InterfaceC27711EcG) this.A00.get(i);
        Integer[] A1b = C91544uU.A1b();
        int i2 = lsI.mItemViewType;
        int A07 = C22186Bs4.A07(A1b, i2);
        if (A07 != 0) {
            if (A07 != 1) {
                if (A07 == 2) {
                    C22583C2l c22583C2l = (C22583C2l) lsI;
                    C0OR.A0C(interfaceC27711EcG, "null cannot be cast to non-null type com.instagram.contentmanagement.models.NoDraftsRowModel");
                    C26655Dvq c26655Dvq = (C26655Dvq) interfaceC27711EcG;
                    C0OR.A0B(c26655Dvq, 0);
                    IgdsFooterCell igdsFooterCell = c22583C2l.A00;
                    igdsFooterCell.A00(C25920wp.A0m(C25960wt.A09(c22583C2l), c26655Dvq.A00));
                    c26620yk = igdsFooterCell;
                } else {
                    throw C25950ws.A0k(C073900b.A0J("Unknown view type: ", i2));
                }
            } else {
                C3F c3f = (C3F) lsI;
                C0OR.A0C(interfaceC27711EcG, "null cannot be cast to non-null type com.instagram.contentmanagement.models.HScrollRowModel");
                C26654Dvp c26654Dvp = (C26654Dvp) interfaceC27711EcG;
                C0OR.A0B(c26654Dvp, 0);
                c3f.A00 = c26654Dvp.A00;
                C150628fA.A07(c3f.A01).setVisibility(0);
                return;
            }
        } else {
            C22582C2k c22582C2k = (C22582C2k) lsI;
            C0OR.A0C(interfaceC27711EcG, "null cannot be cast to non-null type com.instagram.contentmanagement.models.ContentManagementSectionHeaderModel");
            C26656Dvr c26656Dvr = (C26656Dvr) interfaceC27711EcG;
            C0OR.A0B(c26656Dvr, 0);
            C26620yk c26620yk2 = c22582C2k.A00;
            c26620yk2.A00();
            c26620yk2.A02(C25920wp.A0m(C25960wt.A09(c22582C2k), c26656Dvr.A00), false);
            Integer num = c26656Dvr.A02;
            c26620yk = c26620yk2;
            if (num != null) {
                c26620yk2.A03(C25920wp.A0m(C25960wt.A09(c22582C2k), num.intValue()), c26656Dvr.A01);
                c26620yk = c26620yk2;
            }
        }
        C22186Bs4.A10(c26620yk, -1, -2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        int A07 = C22186Bs4.A07(C91544uU.A1b(), i);
        if (A07 != 0) {
            if (A07 != 1) {
                if (A07 == 2) {
                    C0OR.A06(context);
                    return new C22583C2l(new IgdsFooterCell(context, null));
                }
                throw C4UK.A00();
            }
            return new C3F(C25930wq.A0D(from, viewGroup, R.layout.content_management_drafts_h_scroll, false));
        }
        C0OR.A06(context);
        return new C22582C2k(new C26620yk(context));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(128771520);
        int size = this.A00.size();
        C21950pH.A0A(-476716852, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1494751873);
        int intValue = ((InterfaceC27711EcG) this.A00.get(i)).Aqf().intValue();
        C21950pH.A0A(-435144549, A03);
        return intValue;
    }
}
