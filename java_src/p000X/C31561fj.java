package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.redex.IDxObjectShape176S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.igds.components.form.IgFormField;
/* renamed from: X.1fj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31561fj extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacTotpKeyNamingFragment";
    public boolean A00;
    public Bundle A01;
    public IgFormField A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        int i = 2131837049;
        if (this.A00) {
            i = 2131837145;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
        if (this.A00) {
            if (A00().length() == 0) {
                interfaceC22080BqF.A7V(2131835123);
            } else {
                interfaceC22080BqF.A7Y(C25940wr.A0D(this, 616), 2131835123);
            }
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    private final CharSequence A00() {
        IgFormField igFormField = this.A02;
        if (igFormField == null) {
            C0OR.A0E("nicknameView");
            throw null;
        }
        Editable text = igFormField.A00.getText();
        C0OR.A06(text);
        return C8Q9.A0D(text);
    }

    public static final void A02(C31561fj c31561fj) {
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c31561fj, 105);
        if (c31561fj.A00().length() == 0) {
            C69943cA.A04(c31561fj.requireContext(), c31561fj.getString(2131837104), c31561fj.getString(2131826852));
            return;
        }
        AbstractC18180if A0V = C25920wp.A0V(c31561fj.A03);
        Context requireContext = c31561fj.requireContext();
        String obj = c31561fj.A00().toString();
        Bundle bundle = c31561fj.A01;
        if (bundle == null) {
            C0OR.A0E("twoFacArguments");
            throw null;
        }
        String A0p = C25950ws.A0p(bundle, "rename_totp_seed_id", "");
        C0OR.A0B(A0V, 0);
        String A01 = C70773jD.A01();
        C0OR.A0B(obj, 3);
        C32422GpQ A0O = C25920wp.A0O(A0V);
        C70773jD.A09(requireContext, A0O, 699, 112);
        A0O.A0U(A01, obj);
        A0O.A0U(C70773jD.A03(), A0p);
        C32944GzF A0T = C25920wp.A0T(A0O, C29471Ui.class, C66963Pf.class);
        A0T.A00 = A06;
        C128227Fr.A03(A0T);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public static final void A01(C31561fj c31561fj) {
        if (c31561fj.A00().length() > 0) {
            Bundle bundle = c31561fj.A01;
            if (bundle == null) {
                C0OR.A0E("twoFacArguments");
                throw null;
            }
            bundle.putString(C70773jD.A01(), c31561fj.A00().toString());
            Bundle A00 = C69623bR.A00(c31561fj);
            C1fS c1fS = new C1fS();
            C25920wp.A18(c1fS, C25960wt.A0D(A00, c1fS, c31561fj), C25920wp.A0V(c31561fj.A03));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1695397125);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments;
        this.A00 = requireArguments.getBoolean("is_renaming", false);
        Bundle bundle2 = this.A01;
        if (bundle2 == null) {
            C0OR.A0E("twoFacArguments");
            throw null;
        }
        bundle2.remove("is_renaming");
        C21950pH.A09(-1511941796, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-423605700);
        C0OR.A0B(layoutInflater, 0);
        int i = 0;
        View inflate = layoutInflater.inflate(R.layout.two_fac_key_naming_fragment, viewGroup, false);
        View A022 = C080502w.A02(inflate, R.id.next_button);
        A022.setEnabled(false);
        if (!(!this.A00)) {
            i = 8;
        }
        A022.setVisibility(i);
        C25920wp.A15(A022, 0, this);
        IgFormField igFormField = (IgFormField) C25920wp.A0J(inflate, R.id.name_field);
        this.A02 = igFormField;
        String str = "nicknameView";
        if (igFormField != null) {
            C25960wt.A17(igFormField.A00, this, 9);
            IgFormField igFormField2 = this.A02;
            if (igFormField2 != null) {
                Bundle bundle2 = this.A01;
                if (bundle2 == null) {
                    str = "twoFacArguments";
                } else {
                    igFormField2.setText(bundle2.getString(C70773jD.A01(), ""));
                    IgFormField igFormField3 = this.A02;
                    if (igFormField3 != null) {
                        igFormField3.A00.addTextChangedListener(new IDxObjectShape176S0200000_1_I2(6, A022, this));
                        C25920wp.A0K(inflate, R.id.instagram_naming_key_paragraph).setText(2131837116);
                        C21950pH.A09(1920152174, A02);
                        return inflate;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-49258522);
        super.onPause();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(0);
        }
        IgFormField igFormField = this.A02;
        if (igFormField == null) {
            C0OR.A0E("nicknameView");
            throw null;
        }
        C0hI.A0I(igFormField);
        C21950pH.A09(-777192597, A02);
    }
}
