package p000X;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.1fh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31541fh extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AccountLinkingIGPCPasswordCreationScreen";
    public UserSession A00;
    public ProgressButton A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public EditText A05;
    public final TextWatcher A06 = new IDxObjectShape273S0100000_1_I2(this, 0);
    public volatile boolean A07;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String string;
        interfaceC22080BqF.Cu1(true);
        interfaceC22080BqF.Cu6(true);
        if (this.A02) {
            string = "";
        } else {
            string = requireActivity().getString(2131820851);
        }
        interfaceC22080BqF.setTitle(string);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_linking_igpc_password_creation";
    }

    public static void A00(C31541fh c31541fh) {
        EnumC40092Eh enumC40092Eh;
        boolean z = c31541fh.A02;
        UserSession userSession = c31541fh.A00;
        if (z) {
            enumC40092Eh = EnumC40092Eh.A02;
        } else {
            enumC40092Eh = EnumC40092Eh.A03;
        }
        String obj = enumC40092Eh.toString();
        C25920wp.A1Q(userSession, obj);
        C69983cF.A00(EnumC40232Ev.A04, userSession, obj, null);
        UserSession userSession2 = c31541fh.A00;
        String A0c = C25930wq.A0c(c31541fh.A05);
        C32422GpQ A0N = C25920wp.A0N(userSession2);
        A0N.A0U("enc_new_password", C69633bS.A00(A0N, userSession2, A0c));
        AbstractC70803jG.A0C(c31541fh, C25920wp.A0S(A0N), 0);
    }

    public static void A01(C31541fh c31541fh) {
        boolean z = true;
        c31541fh.A05.setEnabled(!c31541fh.A07);
        c31541fh.A01.setShowProgressBar(c31541fh.A07);
        int A01 = C17570hg.A01(C25930wq.A0c(c31541fh.A05));
        ProgressButton progressButton = c31541fh.A01;
        if (A01 < 6) {
            z = false;
        }
        progressButton.setEnabled(z);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A02) {
            return false;
        }
        UserSession userSession = this.A00;
        String obj = EnumC40092Eh.A03.toString();
        C25920wp.A1Q(userSession, obj);
        C69983cF.A00(EnumC40232Ev.A03, userSession, obj, null);
        C25930wq.A0y(this);
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(94403162);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = requireArguments.getBoolean("is_parent_account");
        this.A02 = requireArguments.getBoolean("is_interstitial");
        this.A00 = C25930wq.A0S(requireArguments);
        C21950pH.A09(-194358046, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        EnumC40092Eh enumC40092Eh;
        int A02 = C21950pH.A02(-790842623);
        View inflate = layoutInflater.inflate(R.layout.account_linking_setup_igpc_password_creation_fragment, viewGroup, false);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.igpc_password_creation_headline);
        UserSession userSession = this.A00;
        C12230Qb c12230Qb = C14270aP.A01;
        A0T.setCircularImageUrl(c12230Qb.A01(userSession).B4d());
        ProgressButton progressButton = (ProgressButton) C080502w.A02(inflate, R.id.create_button);
        this.A01 = progressButton;
        if (this.A02) {
            progressButton.setText(getString(2131820857));
            A0T.setHeadline(C25920wp.A0q(this, C25960wt.A0f(this.A00, c12230Qb), 2131820854));
            A0T.setBody(C25920wp.A0q(this, C25960wt.A0f(this.A00, c12230Qb), 2131820853), null);
        } else {
            A0T.setHeadline(C25920wp.A0q(this, C25960wt.A0f(this.A00, c12230Qb), 2131820856));
        }
        C25920wp.A14(this.A01, 21, this);
        EditText editText = (EditText) C080502w.A02(inflate, R.id.password_edittext);
        this.A05 = editText;
        editText.setTypeface(Typeface.DEFAULT);
        C25990ww.A11(this.A05);
        this.A05.setImeOptions(6);
        this.A05.setInputType(524416);
        C25960wt.A17(this.A05, this, 0);
        if (C25940wr.A0B(this) != null) {
            this.A04 = C25940wr.A0B(this).getAttributes().softInputMode;
            C25930wq.A12(this);
        }
        boolean z = this.A02;
        UserSession userSession2 = this.A00;
        if (z) {
            enumC40092Eh = EnumC40092Eh.A02;
        } else {
            enumC40092Eh = EnumC40092Eh.A03;
        }
        String obj = enumC40092Eh.toString();
        C0OR.A0B(userSession2, 0);
        C0OR.A0B(obj, 1);
        C69983cF.A00(EnumC40232Ev.A05, userSession2, obj, null);
        C21950pH.A09(-1943599193, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(677025228);
        super.onDestroyView();
        if (C25940wr.A0B(this) != null) {
            C25940wr.A0B(this).setSoftInputMode(this.A04);
        }
        this.A05 = null;
        this.A01 = null;
        C21950pH.A09(1107148209, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(985305727);
        super.onPause();
        this.A05.removeTextChangedListener(this.A06);
        if (C25940wr.A0B(this) != null) {
            C25940wr.A0B(this).setSoftInputMode(this.A04);
        }
        C21950pH.A09(-1644344458, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-667830237);
        super.onResume();
        this.A05.addTextChangedListener(this.A06);
        if (C25940wr.A0B(this) != null) {
            C25930wq.A12(this);
        }
        C21950pH.A09(-964958910, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        A01(this);
    }
}
