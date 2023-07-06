package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.52q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52q extends LinearLayout implements InterfaceC147368Un {
    public LinearLayout A00;
    public C97645es A01;
    public Map A02;
    public final InterfaceC13700Yl A03;

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97645es c97645es) {
        EnumC1031267w enumC1031267w;
        C0OR.A0B(c97645es, 0);
        this.A01 = c97645es;
        this.A00 = (LinearLayout) C25920wp.A0I(this, R.id.address_list_container);
        this.A02 = C25970wu.A0o();
        InterfaceC13700Yl interfaceC13700Yl = this.A03;
        C97645es c97645es2 = this.A01;
        if (c97645es2 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        C97295dn c97295dn = new C97295dn(c97645es2.A01, interfaceC13700Yl, true);
        Map map = this.A02;
        if (map == null) {
            C0OR.A0E("viewBinders");
            throw null;
        }
        map.put(c97295dn.A02, c97295dn);
        C97645es c97645es3 = this.A01;
        if (c97645es3 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        C5e3 c5e3 = new C5e3(C25930wq.A05(this), null, c97645es3.A01, interfaceC13700Yl, C84094h7.A00, null, true);
        Map map2 = this.A02;
        if (map2 == null) {
            C0OR.A0E("viewBinders");
            throw null;
        }
        map2.put(((C59H) c5e3).A02, c5e3);
        C97645es c97645es4 = this.A01;
        if (c97645es4 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        if (!(C7ET.A0C(c97645es4) instanceof SelectionActionViewItem)) {
            C97645es c97645es5 = this.A01;
            if (c97645es5 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            C97335dr c97335dr = new C97335dr(c97645es5.A01, interfaceC13700Yl, true, c97645es5.A03);
            Map map3 = this.A02;
            if (map3 == null) {
                C0OR.A0E("viewBinders");
                throw null;
            }
            map3.put(c97335dr.A02, c97335dr);
        }
        C97645es c97645es6 = this.A01;
        if (c97645es6 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        ArrayList<C7H2> A0w = C25920wp.A0w();
        for (Object obj : c97645es6.A02) {
            C7H2.A0N(obj, A0w);
        }
        if (!(C7ET.A0C(c97645es6) instanceof SelectionActionViewItem)) {
            C7H2.A0N(c97645es6.A00, A0w);
        }
        for (C7H2 c7h2 : A0w) {
            Map map4 = this.A02;
            if (map4 == null) {
                C0OR.A0E("viewBinders");
                throw null;
            }
            C0OR.A0C(c7h2, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
            BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h2.A01;
            if (baseCheckoutItem != null) {
                enumC1031267w = baseCheckoutItem.Aqb();
            } else {
                enumC1031267w = null;
            }
            C59H c59h = (C59H) map4.get(enumC1031267w);
            if (c59h != null) {
                LsI A08 = c59h.A08(this);
                LinearLayout linearLayout = this.A00;
                if (linearLayout == null) {
                    C0OR.A0E("listContainer");
                    throw null;
                } else {
                    linearLayout.addView(A08.itemView);
                    c59h.A09(A08, c7h2);
                }
            }
        }
    }

    public C52q(Context context) {
        super(context);
        LinearLayout.inflate(getContext(), R.layout.fbpay_ui_address_list_cell, this);
        this.A03 = C91574uX.A11(this, 26);
    }
}
