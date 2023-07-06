package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import java.util.Currency;
import java.util.List;
/* renamed from: X.F8V */
/* loaded from: classes6.dex */
public final class F8V extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "UserPayViewerBottomSheetFragment";
    public HBT A00;
    public String A01;
    public final InterfaceC12130Pj A04 = C70473iS.A02(this, 6);
    public final InterfaceC12130Pj A02 = C70473iS.A07(C34016Hfp.A00);
    public final InterfaceC12130Pj A03 = C70473iS.A02(this, 5);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(710);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C940056g c940056g = ((GFI) this.A02.getValue()).A00;
        FragmentActivity activity = getActivity();
        C0OR.A0C(activity, C22184Bs2.A00(901));
        C28354Emp.A1B(activity, c940056g, view, this, 11);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public static final String A00(String str, String str2) {
        StringBuilder A0n = C25960wt.A0n();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt) || charAt == '.' || charAt == ',') {
                A0n.append(charAt);
            }
        }
        return C073900b.A0N(C25940wr.A0i(A0n), Currency.getInstance(str2).getDisplayName(), ' ');
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1116795751);
        super.onCreate(bundle);
        this.A01 = C150668fE.A0S(requireArguments(), "arg_broadcast_id");
        GS4 gs4 = (GS4) this.A03.getValue();
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        List A00 = ((GFI) interfaceC12130Pj.getValue()).A00();
        GFI gfi = (GFI) interfaceC12130Pj.getValue();
        C940056g c940056g = gfi.A00;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            C28807EzH c28807EzH = (C28807EzH) A08;
            c28807EzH.A0D = true;
            c940056g.A0G(c28807EzH);
            ((C32297Gn2) gs4.A04.getValue()).A00.A0D(new C32298Gn3(gfi, c28807EzH), A00, null);
            C21950pH.A09(-168856498, A02);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1140037850);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.iglive_user_pay_viewer_bottom_sheet, viewGroup, false);
        C21950pH.A09(-868018789, A02);
        return inflate;
    }
}
