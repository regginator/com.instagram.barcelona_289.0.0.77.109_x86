package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gS  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1gS extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8 {
    public static final String __redex_internal_original_name = "SimplePasswordCreationFragment";
    public C33121nk A00;
    public InlineErrorMessageView A01;
    public ProgressButton A02;
    public SearchEditText A03;
    public boolean A05;
    public final TextWatcher A06 = new IDxWAdapterShape181S0100000_1_I2(this, 0);
    public boolean A04 = false;

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    public abstract String getModuleName();

    @Override // p000X.AbstractC28455EqB
    public abstract AbstractC18180if getSession();

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        this.A03.setEnabled(false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        this.A03.setEnabled(true);
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        if (this instanceof C1Tf) {
            return EnumC394929z.A06;
        }
        if (this instanceof C29211Tg) {
            return ((C29211Tg) this).A00.A01();
        }
        return null;
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        C2FB c2fb;
        if (this instanceof C1Tf) {
            c2fb = C2FB.A0C;
        } else if (this instanceof C29211Tg) {
            c2fb = C2FB.A0A;
        } else if (this instanceof C29201Te) {
            return C2AB.A0Y;
        } else {
            return null;
        }
        return c2fb.A00;
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        String A0c = C25930wq.A0c(this.A03);
        if (!TextUtils.isEmpty(A0c) && A0c.length() >= 6 && this.A05) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        C31878GcM A0O;
        Bundle A07;
        Fragment c1h2;
        if (this instanceof C1Tf) {
            C1Tf c1Tf = (C1Tf) this;
            if (c1Tf.A05) {
                c1Tf.A02.setShowProgressBar(true);
                RegFlowExtras regFlowExtras = c1Tf.A00;
                regFlowExtras.A0P = C25920wp.A0o(c1Tf.A03);
                regFlowExtras.A0v = c1Tf.A04;
                FragmentActivity activity = c1Tf.getActivity();
                if (activity != null) {
                    RegFlowExtras regFlowExtras2 = c1Tf.A00;
                    if (regFlowExtras2.A0g && regFlowExtras2.A03 == null) {
                        A0O = C70443iP.A00(activity, c1Tf.A01);
                        RegFlowExtras regFlowExtras3 = c1Tf.A00;
                        A07 = C25930wq.A07();
                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras3);
                        C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                        c1h2 = new C37081xs();
                    } else if (regFlowExtras2.A0s) {
                        if (activity == null) {
                            return;
                        }
                        A0O = C25930wq.A0O(activity, c1Tf.A01);
                        C70443iP.A01();
                        RegFlowExtras regFlowExtras4 = c1Tf.A00;
                        Bundle A072 = C25930wq.A07();
                        A072.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras4);
                        C25940wr.A12(A072, "IgSessionManager.LOGGED_OUT_TOKEN");
                        c1h2 = new C1gW();
                        c1h2.setArguments(A072);
                        A0O.A03 = c1h2;
                        A0O.A04();
                    } else {
                        A0O = C25930wq.A0O(activity, c1Tf.A01);
                        RegFlowExtras regFlowExtras5 = c1Tf.A00;
                        A07 = C25930wq.A07();
                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras5);
                        c1h2 = new C1h2();
                    }
                    c1h2.setArguments(A07);
                    A0O.A03 = c1h2;
                    A0O.A04();
                }
            }
        } else if (this instanceof C29211Tg) {
            C29211Tg c29211Tg = (C29211Tg) this;
            if (!c29211Tg.A05) {
                return;
            }
            ((C1gS) c29211Tg).A02.setShowProgressBar(true);
            c29211Tg.A00.A0P = C25920wp.A0o(c29211Tg.A03);
            C14880bW c14880bW = c29211Tg.A01;
            RegFlowExtras regFlowExtras6 = c29211Tg.A00;
            C74173zT.A03(c29211Tg.A02, c29211Tg, c29211Tg, c29211Tg, c29211Tg, regFlowExtras6, c14880bW, C74173zT.A01(regFlowExtras6), false);
        } else if (this instanceof C29201Te) {
            C29201Te c29201Te = (C29201Te) this;
            C69693bY.A00.A03(c29201Te.A00, "nux_create_password");
            if (!c29201Te.A05) {
                return;
            }
            UserSession userSession = c29201Te.A00;
            String A0c = C25930wq.A0c(c29201Te.A03);
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0U("enc_new_password", C69633bS.A00(A0N, userSession, A0c));
            A0N.A0X("is_in_nux", true);
            AbstractC70803jG.A0C(c29201Te, C25920wp.A0S(A0N), 115);
        } else {
            C1Td c1Td = (C1Td) this;
            C4KN c4kn = new C4KN(c1Td.getContext(), AnonymousClass069.A00(c1Td), AbstractC70803jG.A06(c1Td, 1), C25920wp.A0o(((C1gS) c1Td).A03));
            String str = c1Td.A03;
            C12630Sn.A0C.A09(new C0R3() { // from class: X.4KB
                @Override // p000X.C0R3
                public final /* bridge */ /* synthetic */ void AKu(UserSession userSession2, C0R2 c0r2, C0R1 c0r1) {
                    C4KN c4kn2 = (C4KN) c0r1;
                    C0R0 c0r0 = new C0R0(c4kn2.A02, c0r2);
                    Context context = c4kn2.A00;
                    AnonymousClass069 anonymousClass069 = c4kn2.A01;
                    String str2 = c4kn2.A03;
                    C32422GpQ A0N2 = C25920wp.A0N(userSession2);
                    A0N2.A0U("enc_new_password", C69633bS.A00(A0N2, userSession2, str2));
                    C32944GzF A0S = C25920wp.A0S(A0N2);
                    A0S.A00 = c0r0;
                    C128227Fr.A01(context, anonymousClass069, A0S);
                }
            }, null, c4kn, str);
        }
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        this.A01.A05(str);
        this.A02.setShowProgressBar(false);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C14880bW c14880bW;
        String str;
        EnumC394929z A01;
        if (this instanceof C1Tf) {
            c14880bW = ((C1Tf) this).A01;
            str = C2FB.A0C.A00.A01;
            A01 = EnumC394929z.A06;
        } else if (this instanceof C29211Tg) {
            C29211Tg c29211Tg = (C29211Tg) this;
            c14880bW = c29211Tg.A01;
            str = C2FB.A0A.A00.A01;
            A01 = c29211Tg.A00.A01();
        } else if (!(this instanceof C29201Te)) {
            return false;
        } else {
            C3Z9.A00.A01(((C29201Te) this).A00, "nux_create_password");
            return true;
        }
        C25920wp.A1Q(c14880bW, str);
        C3Z9.A00(c14880bW, A01, null, null, str);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b3, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A06, 18299382474475195L) != false) goto L28;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        String string2;
        int i;
        int A02 = C21950pH.A02(-850252178);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.reg_secondary_account_create_password, C25950ws.A0J(A0H), true);
        TextView A0K = C25920wp.A0K(A0H, R.id.title_textview);
        boolean z = this instanceof C1Tf;
        if (!z && !(this instanceof C29211Tg) && !(this instanceof C29201Te)) {
            C1Td c1Td = (C1Td) this;
            string = C25920wp.A0n(c1Td.requireContext(), c1Td.A01.BKR(), 2131820870);
        } else {
            string = requireContext().getString(2131824562);
        }
        A0K.setText(string);
        TextView A0K2 = C25920wp.A0K(A0H, R.id.body_textview);
        if (!z && !(this instanceof C29211Tg) && !(this instanceof C29201Te)) {
            string2 = "";
        } else {
            string2 = requireContext().getString(2131824561);
        }
        A0K2.setText(string2);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0H, R.id.password);
        this.A03 = searchEditText;
        searchEditText.setInputType(129);
        this.A03.setTypeface(Typeface.DEFAULT);
        this.A03.addTextChangedListener(this.A06);
        this.A01 = (InlineErrorMessageView) A0H.findViewById(R.id.password_inline_error);
        this.A03.setAllowTextSelection(true);
        C25970wu.A12(this.A03, 0, this);
        if (!z) {
            if (!(this instanceof C29211Tg)) {
                if (!(this instanceof C29201Te)) {
                    C1Td c1Td2 = (C1Td) this;
                    if (!C70533id.A02(c1Td2.A00).A0I(c1Td2.A03)) {
                    }
                }
            }
            ProgressButton A0Z = C25980wv.A0Z(A0H);
            this.A02 = A0Z;
            C33121nk c33121nk = new C33121nk(this.A03, getSession(), this, A0Z);
            this.A00 = c33121nk;
            registerLifecycleListener(c33121nk);
            C21950pH.A09(589764706, A02);
            return A0H;
        }
        CompoundButton compoundButton = (CompoundButton) C080502w.A02(A0H, R.id.save_password_checkbox);
        if (this instanceof C29201Te) {
            i = 2131835183;
        } else {
            i = 2131834568;
        }
        compoundButton.setText(getString(i));
        compoundButton.setVisibility(0);
        compoundButton.setChecked(true);
        this.A04 = true;
        C25990ww.A10(compoundButton, this, 0);
        ProgressButton A0Z2 = C25980wv.A0Z(A0H);
        this.A02 = A0Z2;
        C33121nk c33121nk2 = new C33121nk(this.A03, getSession(), this, A0Z2);
        this.A00 = c33121nk2;
        registerLifecycleListener(c33121nk2);
        C21950pH.A09(589764706, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1418512526);
        super.onDestroyView();
        this.A03.removeTextChangedListener(this.A06);
        this.A03 = null;
        this.A02 = null;
        this.A01 = null;
        unregisterLifecycleListener(this.A00);
        C21950pH.A09(-528660448, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2001062649);
        super.onResume();
        this.A03.requestFocus();
        C0hI.A0K(this.A03);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.getWindow().setSoftInputMode(16);
        }
        C21950pH.A09(973628855, A02);
    }
}
