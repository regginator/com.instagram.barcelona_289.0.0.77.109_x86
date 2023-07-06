package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.9Eg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162419Eg extends AbstractC32488Gqe {
    public final InterfaceC22165Brj A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
        C0OR.A0B(view, 0);
        C25920wp.A1T(obj, obj2);
        bindView(i, view, obj, obj2);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
        C0OR.A0B(view, 0);
        this.A00.D8x(view);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        ImmutableList<C18515AFa> copyOf;
        C20587BAd c20587BAd;
        int A03 = C21950pH.A03(-21808127);
        C0OR.A0B(view, 1);
        C25920wp.A1T(obj, obj2);
        String str = null;
        if ((obj instanceof C20587BAd) && (c20587BAd = (C20587BAd) obj) != null) {
            str = C150698fH.A0c(c20587BAd.A01);
        }
        InterfaceC22165Brj interfaceC22165Brj = this.A00;
        interfaceC22165Brj.CaY(view, str);
        Context context = this.A01;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.widget.merchanthscroll.MerchantHscrollViewBinder.Holder");
        C153648lK c153648lK = (C153648lK) tag;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C20587BAd c20587BAd2 = (C20587BAd) obj;
        C18495AEf c18495AEf = (C18495AEf) obj2;
        C25920wp.A1P(c153648lK, 1, c20587BAd2);
        C0OR.A0B(c18495AEf, 5);
        List list = c20587BAd2.A0B;
        if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (C18515AFa c18515AFa : copyOf) {
                MerchantWithProducts merchantWithProducts = c18515AFa.A01;
                if (merchantWithProducts != null) {
                    A0w.add(merchantWithProducts);
                }
            }
            C19440Agr.A02(context, C150698fH.A0A(c20587BAd2, c18495AEf, interfaceC22165Brj, 94), interfaceC19580l7, c18495AEf, interfaceC22165Brj, c153648lK, c20587BAd2.A01(), c20587BAd2.A09, A0w);
            C21950pH.A0A(730832533, A03);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        ImmutableList copyOf;
        ImmutableList copyOf2;
        C20587BAd c20587BAd = (C20587BAd) obj;
        C18495AEf c18495AEf = (C18495AEf) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(c20587BAd, c18495AEf);
        List list = c20587BAd.A0B;
        if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null && !copyOf.isEmpty()) {
            InterfaceC22165Brj interfaceC22165Brj = this.A00;
            interfaceC22165Brj.A6i(new C19158Ac7(c20587BAd), c18495AEf.A01);
            List list2 = c20587BAd.A0B;
            if (list2 != null && (copyOf2 = ImmutableList.copyOf((Collection) list2)) != null) {
                int i = 0;
                for (Object obj3 : copyOf2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    MerchantWithProducts merchantWithProducts = ((C18515AFa) obj3).A01;
                    if (merchantWithProducts != null) {
                        Merchant merchant = merchantWithProducts.A01;
                        C0OR.A06(merchant);
                        interfaceC22165Brj.A6h(merchant, i);
                        i = i2;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            interfaceC90344sD.A5M(0);
        }
    }

    public C162419Eg(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC22165Brj interfaceC22165Brj) {
        C25920wp.A1R(context, interfaceC19580l7);
        C0OR.A0B(interfaceC22165Brj, 3);
        this.A01 = context;
        this.A02 = interfaceC19580l7;
        this.A00 = interfaceC22165Brj;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-350647471, viewGroup);
        View A002 = C19440Agr.A00(this.A01, viewGroup);
        C21950pH.A0A(1791470128, A00);
        return A002;
    }
}
