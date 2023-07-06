package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1cj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31071cj extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BirthdayAdditionalInfoFragment";
    public C14880bW A00;
    public EnumC394929z A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131822292);
        C25970wu.A11(C25950ws.A0T(this, 52), C25940wr.A0I(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25980wv.A0m(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1805053814);
        super.onCreate(bundle);
        this.A00 = C12630Sn.A0C.A04(C26000wx.A0B(this));
        this.A01 = EnumC394929z.valueOf(this.mArguments.getString("RegistrationFlowExtra"));
        C21950pH.A09(1212796558, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2072221652);
        C3ZZ.A00.A01(this.A00, this.A01, "birthday_additional_info");
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.birthday_additional_info_fragment, C25950ws.A0J(A0H), true);
        C25920wp.A15(C080502w.A02(A0H, R.id.field_detail_link), 51, this);
        C21950pH.A09(-528352632, A02);
        return A0H;
    }
}
