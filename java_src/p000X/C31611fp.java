package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.1fp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31611fp extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PasswordResetFragment";
    public View A00;
    public EditText A01;
    public EditText A02;
    public TextInputLayout A03;
    public TextInputLayout A04;
    public ImageUrl A05;
    public C3IV A06;
    public C14880bW A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public IgButton A0C;
    public C3WS A0D;
    public C76834Dt A0E;
    public final AbstractC70803jG A0G = AbstractC70803jG.A06(this, 72);
    public final View.OnClickListener A0F = C25940wr.A0D(this, 569);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "password_reset";
    }

    public static void A00(View view, C31611fp c31611fp) {
        TextView A0K;
        String str;
        if (view != null) {
            C26010wy.A0A(view, R.id.user_profile_picture).setUrl(c31611fp.A05, c31611fp);
            if (c31611fp.A0A) {
                A0K = C25930wq.A0F(view, R.id.passwordless_reset_title);
                if (A0K != null) {
                    str = C25920wp.A0q(c31611fp, c31611fp.A09, 2131827787);
                }
                c31611fp.A0B = false;
                C25940wr.A0K(c31611fp).setIsLoading(false);
            }
            A0K = C25920wp.A0K(view, R.id.username_textview);
            str = c31611fp.A09;
            A0K.setText(str);
            c31611fp.A0B = false;
            C25940wr.A0K(c31611fp).setIsLoading(false);
        }
    }

    public static void A01(FragmentActivity fragmentActivity, C31611fp c31611fp) {
        String A0o;
        EditText editText;
        String A0o2;
        C14880bW c14880bW = c31611fp.A07;
        String str = c31611fp.A08;
        EditText editText2 = c31611fp.A02;
        if (editText2 == null) {
            A0o = null;
        } else {
            A0o = C25920wp.A0o(editText2);
        }
        if (c31611fp.A0A) {
            editText = c31611fp.A02;
        } else {
            editText = c31611fp.A01;
        }
        if (editText == null) {
            A0o2 = null;
        } else {
            A0o2 = C25920wp.A0o(editText);
        }
        String string = c31611fp.requireArguments().getString("argument_reset_token");
        String A00 = C16800fM.A00(fragmentActivity);
        String A0g = C25980wv.A0g(fragmentActivity);
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0U("enc_new_password2", C69633bS.A01(A0N, c14880bW, "enc_new_password1", C69633bS.A00(A0N, c14880bW, A0o), A0o2));
        A0N.A0U("user_id", str);
        A0N.A0U("token", string);
        C70213hx.A04(A0N, A00);
        C26010wy.A0S(A0N, A0g);
        C32944GzF A0Q = C25930wq.A0Q(A0N);
        C14880bW c14880bW2 = c31611fp.A07;
        C2AB c2ab = C2AB.A17;
        Integer num = AnonymousClass006.A00;
        C76834Dt c76834Dt = c31611fp.A0E;
        Uri A01 = C74183zX.A01(c31611fp);
        Bundle bundle = c31611fp.mArguments;
        if (bundle != null) {
            bundle.getString("flow_id");
        }
        A0Q.A00 = new C36241wG(fragmentActivity, A01, c31611fp, c76834Dt, c31611fp, c14880bW2, c2ab, num);
        c31611fp.schedule(A0Q);
    }

    public static void A02(final C31611fp c31611fp) {
        Context context;
        int i;
        String str;
        C3IV c3iv = c31611fp.A06;
        String A0o = C25920wp.A0o(c3iv.A06);
        String A0o2 = C25920wp.A0o(c3iv.A05);
        if (A0o.length() >= 6 && A0o2.equals(A0o)) {
            C618132i.A00(c31611fp.A07, "password_reset");
            final FragmentActivity activity = c31611fp.getActivity();
            if (activity != null) {
                if (C70763jC.A05(C0TD.A05, c31611fp.A07, 36312251975664517L).booleanValue()) {
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qZ
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(705);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C31611fp.A01(activity, c31611fp);
                        }
                    });
                    return;
                } else {
                    A01(activity, c31611fp);
                    return;
                }
            }
            return;
        }
        C3IV c3iv2 = c31611fp.A06;
        EditText editText = c3iv2.A06;
        String A0o3 = C25920wp.A0o(editText);
        String A0o4 = C25920wp.A0o(c3iv2.A05);
        if (A0o3.length() >= 6 && A0o4.length() >= 6) {
            if (!A0o3.equals(A0o4)) {
                context = editText.getContext();
                i = 2131832185;
            } else {
                str = null;
                C70743jA.A08(C18460jE.A00, str);
            }
        } else {
            context = editText.getContext();
            i = 2131832180;
        }
        str = context.getString(i);
        C70743jA.A08(C18460jE.A00, str);
    }

    public static boolean A03(C31611fp c31611fp) {
        Bundle bundle = c31611fp.mArguments;
        if (bundle != null && bundle.getString("flow_id", "").equals("fxcal")) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.A0A) {
            if (getContext() != null) {
                ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(getContext().getDrawable(R.color.direct_widget_primary_background));
            }
            C25930wq.A1G(interfaceC22080BqF);
        } else {
            ActionButton A0J = C25960wt.A0J(this.A0F, interfaceC22080BqF, C25920wp.A0B(this).getString(2131823210), 0);
            this.A00 = A0J;
            A0J.setEnabled(this.A06.A00());
        }
        interfaceC22080BqF.setIsLoading(this.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A07, "password_reset");
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(908624642);
        super.onCreate(bundle);
        this.A07 = C25960wt.A0P(this);
        this.A0D = C3WS.A00(requireArguments());
        C3ZZ.A00.A02(this.A07, "password_reset");
        this.A08 = requireArguments().getString("argument_user_id");
        this.A09 = requireArguments().getString("argument_user_name");
        this.A05 = (ImageUrl) requireArguments().getParcelable("argument_profile_pic_url");
        C12300Ql c12300Ql = C12300Ql.A00;
        if (this.A09 != null) {
            this.A0B = false;
        } else {
            C32422GpQ A0M = C25930wq.A0M(this.A07);
            A0M.A0Z("users/%s/filtered_info/", this.A08);
            A0M.A0E(c12300Ql, C29931Wc.class, C3QZ.class);
            C32944GzF A08 = A0M.A08();
            A08.A00 = this.A0G;
            schedule(A08);
        }
        this.A0E = new C76834Dt(getActivity());
        if (A03(this)) {
            C14880bW c14880bW = this.A07;
            String str = this.A08;
            C0OR.A0B(c14880bW, 0);
            C2T7.A00(EnumC40122Ek.A04, c14880bW, str, null);
        }
        C21950pH.A09(-1533949028, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        int A02 = C21950pH.A02(985780102);
        boolean A03 = A03(this);
        this.A0A = A03;
        int i = R.layout.fragment_password_reset;
        if (A03) {
            i = R.layout.fragment_passwordless_reset;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        this.A02 = (EditText) C080502w.A02(inflate, R.id.new_password);
        IgButton igButton = null;
        if (this.A0A) {
            editText = null;
        } else {
            editText = (EditText) inflate.findViewById(R.id.confirm_new_password);
        }
        this.A01 = editText;
        if (this.A0A) {
            igButton = (IgButton) inflate.findViewById(R.id.save_password_button);
        }
        this.A0C = igButton;
        if (this.A0A && igButton != null) {
            igButton.setOnClickListener(this.A0F);
        }
        EditText editText6 = this.A02;
        Typeface typeface = Typeface.DEFAULT;
        editText6.setTypeface(typeface);
        C25990ww.A11(this.A02);
        if (!this.A0A && (editText5 = this.A01) != null) {
            editText5.setTypeface(typeface);
            C25990ww.A11(this.A01);
        }
        Resources A0B = C25920wp.A0B(this);
        EditText editText7 = this.A02;
        if (this.A0A) {
            editText2 = editText7;
        } else {
            editText2 = this.A01;
        }
        C3IV c3iv = new C3IV(A0B, editText7, editText2);
        this.A06 = c3iv;
        c3iv.A00 = new C38V(this);
        if (this.A09 != null) {
            A00(inflate, this);
        }
        this.A04 = (TextInputLayout) inflate.findViewById(R.id.new_password_input_layout);
        if (!this.A0A) {
            this.A03 = (TextInputLayout) inflate.findViewById(R.id.confirm_password_input_layout);
        }
        TextInputLayout textInputLayout = this.A04;
        if (textInputLayout != null) {
            textInputLayout.setEndIconVisible(false);
        }
        TextInputLayout textInputLayout2 = this.A03;
        if (textInputLayout2 != null) {
            textInputLayout2.setEndIconVisible(false);
        }
        C25970wu.A12(this.A02, 3, this);
        if (!this.A0A && (editText4 = this.A01) != null) {
            C25970wu.A12(editText4, 4, this);
        }
        if (!this.A0A && (editText3 = this.A01) != null) {
            C25960wt.A17(editText3, this, 5);
        }
        C21950pH.A09(-1616507862, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1085259463);
        super.onDestroy();
        C21950pH.A09(-1232551366, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1011213320);
        super.onDestroyView();
        C3IV c3iv = this.A06;
        c3iv.A00 = null;
        c3iv.A06.setOnFocusChangeListener(null);
        c3iv.A05.setOnFocusChangeListener(null);
        this.A06 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A0C = null;
        this.A03 = null;
        this.A04 = null;
        C21950pH.A09(-72044962, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1668860928);
        super.onPause();
        if (C26000wx.A0D(this) != null) {
            C0hI.A0I(C26000wx.A0D(this));
        }
        getRootActivity();
        C21950pH.A09(1821339296, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1691875454);
        super.onResume();
        ((BaseFragmentActivity) requireActivity()).A0C();
        ((BaseFragmentActivity) requireActivity()).A0A();
        getRootActivity();
        C21950pH.A09(433037402, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C01R.A0p.markerEnd(725091390, (short) 2);
    }
}
