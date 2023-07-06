package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.9Dp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162249Dp extends FD1 {
    public final C9EI A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.Hsh, X.9EI] */
    public C162249Dp(final AA3 aa3, List list, final boolean z) {
        super(false);
        C25920wp.A1S(list, aa3);
        ?? r0 = new AbstractC32488Gqe(aa3, z) { // from class: X.9EI
            public final AA3 A00;
            public final boolean A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = z;
                this.A00 = aa3;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(536248320);
                C25920wp.A1O(view, 1, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.discounts.DiscountsViewBinder.Holder");
                AGZ agz = (AGZ) tag;
                InterfaceC22071Bq6 interfaceC22071Bq6 = (InterfaceC22071Bq6) obj;
                boolean z2 = this.A01;
                AA3 aa32 = this.A00;
                C0OR.A0B(agz, 0);
                C0OR.A0B(interfaceC22071Bq6, 1);
                ((TextView) C25940wr.A0b(agz.A02)).setText(interfaceC22071Bq6.getName());
                InterfaceC12130Pj interfaceC12130Pj = agz.A00;
                ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(interfaceC22071Bq6.getDescription());
                if (z2) {
                    InterfaceC12130Pj interfaceC12130Pj2 = agz.A01;
                    ((TextView) C25940wr.A0b(interfaceC12130Pj2)).setText(interfaceC22071Bq6.Ab5());
                    C150618f9.A0p(C150618f9.A02(interfaceC12130Pj2), 136, aa32, interfaceC22071Bq6);
                    C150618f9.A02(interfaceC12130Pj2).setVisibility(0);
                } else {
                    C0hI.A0M(C150618f9.A02(interfaceC12130Pj), C91554uV.A09(C150618f9.A02(interfaceC12130Pj).getResources()));
                    C150618f9.A02(agz.A01).setVisibility(8);
                }
                C21950pH.A0A(626073807, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                boolean A1Y = C25920wp.A1Y(interfaceC90344sD, obj);
                interfaceC90344sD.A5N(A1Y ? 1 : 0, obj, Integer.valueOf(A1Y ? 1 : 0));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1608836953, viewGroup);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.discounts_details_layout, false);
                A0D.setTag(new AGZ(A0D));
                C21950pH.A0A(1492457914, A00);
                return A0D;
            }
        };
        this.A00 = r0;
        this.A01 = list;
        init(r0);
    }
}
