package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FE1 */
/* loaded from: classes6.dex */
public final class FE1 extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34869Hv4 A02;
    public final InterfaceC34765Ht8 A03;
    public final UserSession A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(obj, obj2);
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1513633431);
        C0OR.A0B(view, 1);
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
        GDJ gdj = (GDJ) obj2;
        C31813GaF c31813GaF = C30640FtO.A00;
        Context context = this.A00;
        UserSession userSession = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.search.common.model.UserSearchEntry");
        C29377FTr c29377FTr = (C29377FTr) obj;
        InterfaceC34869Hv4 interfaceC34869Hv4 = this.A02;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A03;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder");
        C33221HBj c33221HBj = (C33221HBj) tag;
        GHS ghs = new GHS();
        ghs.A0A = this.A0B;
        ghs.A0C = this.A0C;
        ghs.A0D = this.A0D;
        boolean z = false;
        ghs.A03 = C25930wq.A1W(i, 1);
        if (gdj.A0B) {
            z = true;
        }
        ghs.A09 = z;
        ghs.A07 = this.A09;
        ghs.A02 = this.A06;
        ghs.A0B = false;
        ghs.A01 = this.A05;
        ghs.A00 = C25920wp.A0Z(userSession);
        ghs.A05 = this.A0A;
        ghs.A06 = this.A08;
        c31813GaF.A03(null, context, interfaceC19580l7, gdj, c29377FTr, interfaceC34869Hv4, c33221HBj, ghs.A00(), interfaceC34765Ht8, userSession);
        C21950pH.A0A(-1343415881, A03);
    }

    public FE1(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34869Hv4 interfaceC34869Hv4, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = context;
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34869Hv4;
        this.A03 = interfaceC34765Ht8;
        this.A0B = z;
        this.A07 = C17580hh.A02(context);
        this.A0C = z2;
        this.A0D = z3;
        this.A0A = z4;
        this.A08 = z5;
        this.A09 = z6;
        this.A06 = str;
        this.A05 = num;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-330373308);
        C0OR.A0B(viewGroup, 1);
        Context context = this.A00;
        View A00 = C31813GaF.A00(context, viewGroup, this.A07);
        if (i != 0) {
            if (i == 1) {
                ViewGroup.LayoutParams layoutParams = A00.getLayoutParams();
                layoutParams.height = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
                A00.setLayoutParams(layoutParams);
            } else {
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Invalid viewType = ", i));
                C21950pH.A0A(1650127043, A03);
                throw A0k;
            }
        }
        C21950pH.A0A(697305906, A03);
        return A00;
    }
}
