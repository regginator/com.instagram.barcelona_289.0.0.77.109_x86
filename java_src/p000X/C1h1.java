package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.barcelona.R;
import com.instagram.login.callback.IDxLCallbacksShape156S0100000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.1h1  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1h1 extends AbstractC28455EqB implements InterfaceC90124ro {
    public static final String __redex_internal_original_name = "BaseEmailVerifyFragment";
    public long A00;
    public TextView A01;
    public AbstractC18180if A02;
    public C33121nk A03;
    public ProgressButton A04;
    public SearchEditText A05;
    public String A06;

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "email_verify";
    }

    public final void A00() {
        SearchEditText searchEditText;
        String str;
        C32944GzF A06;
        AbstractC70803jG iDxLCallbacksShape156S0100000_1_I2;
        SearchEditText searchEditText2;
        String str2;
        SearchEditText searchEditText3;
        String str3;
        if (this instanceof C36301wO) {
            C69693bY.A00.A03(this.A02, "sign_up_email_code_confirmation");
            if (!requireActivity().isFinishing() && (searchEditText3 = this.A05) != null && C25930wq.A0c(searchEditText3) != null) {
                Context context = getContext();
                AbstractC18180if abstractC18180if = this.A02;
                String str4 = this.A06;
                SearchEditText searchEditText4 = this.A05;
                if (searchEditText4 != null) {
                    str3 = C25930wq.A0c(searchEditText4);
                } else {
                    str3 = null;
                }
                C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
                A0N.A0P("accounts/check_confirmation_code/");
                C70213hx.A04(A0N, C16800fM.A00(context));
                A0N.A0U("email", str4);
                C2AG.A0A(A0N, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str3);
                AbstractC70803jG.A0C(this, C25930wq.A0R(A0N, C29771Vm.class, C3Q0.class), 78);
                return;
            }
            return;
        }
        final C36291wN c36291wN = (C36291wN) this;
        if (c36291wN.A01) {
            C01R.A0p.markerStart(725095506);
            C01R.A0p.markerAnnotate(725095506, "flow", "prod");
            C01R.A0p.markerAnnotate(725095506, DatePickerDialogModule.ARG_MODE, "email");
            FragmentActivity activity = c36291wN.getActivity();
            if (activity != null && !activity.isFinishing() && (searchEditText2 = c36291wN.A05) != null && C25930wq.A0c(searchEditText2) != null && c36291wN.getContext() != null) {
                Context context2 = c36291wN.getContext();
                C14880bW c14880bW = (C14880bW) ((C1h1) c36291wN).A02;
                SearchEditText searchEditText5 = c36291wN.A05;
                if (searchEditText5 != null) {
                    str2 = C25930wq.A0c(searchEditText5);
                } else {
                    str2 = null;
                }
                A06 = C70813jH.A05(context2, c14880bW, str2, c36291wN.A06, "email", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                final C14880bW c14880bW2 = (C14880bW) ((C1h1) c36291wN).A02;
                final FragmentActivity activity2 = c36291wN.getActivity();
                iDxLCallbacksShape156S0100000_1_I2 = new C1lb(activity2, c14880bW2) { // from class: X.1xk
                    @Override // p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A03 = C21950pH.A03(1205956604);
                        super.onFinish();
                        ((C1h1) c36291wN).A03.A00();
                        C21950pH.A0A(1413174170, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onStart() {
                        int A03 = C21950pH.A03(-1402777862);
                        super.onStart();
                        ((C1h1) c36291wN).A03.A01();
                        C21950pH.A0A(-460787668, A03);
                    }
                };
                A06.A00 = iDxLCallbacksShape156S0100000_1_I2;
                c36291wN.schedule(A06);
            }
            C69693bY.A00.A03(((C1h1) c36291wN).A02, "recovery_email_code_confirmation");
        }
        FragmentActivity activity3 = c36291wN.getActivity();
        if (activity3 != null && !activity3.isFinishing() && (searchEditText = c36291wN.A05) != null && C25930wq.A0c(searchEditText) != null && c36291wN.getContext() != null) {
            Context context3 = c36291wN.getContext();
            C14880bW c14880bW3 = (C14880bW) ((C1h1) c36291wN).A02;
            String str5 = c36291wN.A00;
            SearchEditText searchEditText6 = c36291wN.A05;
            if (searchEditText6 != null) {
                str = C25930wq.A0c(searchEditText6);
            } else {
                str = null;
            }
            A06 = C70813jH.A06(context3, c14880bW3, str5, str, null, null, null, null);
            FragmentActivity activity4 = c36291wN.getActivity();
            iDxLCallbacksShape156S0100000_1_I2 = new IDxLCallbacksShape156S0100000_1_I2(activity4, c36291wN, new C76834Dt(activity4), c36291wN, (C14880bW) ((C1h1) c36291wN).A02, C2AB.A1C, AnonymousClass006.A01, c36291wN.A06);
            A06.A00 = iDxLCallbacksShape156S0100000_1_I2;
            c36291wN.schedule(A06);
        }
        C69693bY.A00.A03(((C1h1) c36291wN).A02, "recovery_email_code_confirmation");
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        this.A05.setEnabled(false);
        this.A05.setClearButtonEnabled(false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        this.A05.setEnabled(true);
        this.A05.setClearButtonEnabled(true);
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        if (this instanceof C36301wO) {
            EnumC394929z enumC394929z = EnumC394929z.A06;
            if (enumC394929z != ((C36301wO) this).A00.A01()) {
                return EnumC394929z.A02;
            }
            return enumC394929z;
        }
        return null;
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        if (this.A05.getText().length() >= 6 && this.A05.getText().length() <= 8) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        ProgressButton progressButton = this.A04;
        if (progressButton != null && progressButton.isEnabled()) {
            A00();
        }
    }

    public final void A01(int i) {
        C7G0 A0V = C25940wr.A0V(getContext());
        A0V.A0B(i);
        C25930wq.A1M(A0V);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1939319964);
        super.onCreate(bundle);
        this.A00 = SystemClock.elapsedRealtime();
        C21950pH.A09(830269372, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String A0i;
        int A02 = C21950pH.A02(-2117284847);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.fragment_verify_new, viewGroup, false);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(inflate, R.id.confirmation_code);
        this.A05 = searchEditText;
        searchEditText.setAllowTextSelection(true);
        C25960wt.A17(this.A05, this, 2);
        C70163gF.A05(this.A05);
        ProgressButton A0Z = C25980wv.A0Z(inflate);
        this.A04 = A0Z;
        C33121nk c33121nk = new C33121nk(this.A05, this.A02, this, A0Z);
        this.A03 = c33121nk;
        registerLifecycleListener(c33121nk);
        this.A01 = C25920wp.A0K(inflate, R.id.code_verification_instruction);
        String string = getString(2131837716);
        if (this instanceof C36301wO) {
            A0i = C25980wv.A0i(C25920wp.A0B(this), this.A06, 2131834851);
        } else {
            C36291wN c36291wN = (C36291wN) this;
            Resources A0B = C25920wp.A0B(c36291wN);
            int i = 2131834853;
            if (c36291wN.A01) {
                i = 2131835988;
            }
            A0i = C25980wv.A0i(A0B, c36291wN.A06, i);
        }
        SpannableStringBuilder A0G = C25950ws.A0G(A0i);
        C26380y4.A01(A0G, this, string, C26000wx.A00(getContext()), 30);
        C25940wr.A18(this.A01);
        this.A01.setHighlightColor(0);
        this.A01.setText(A0G);
        C21950pH.A09(-1500013617, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-164657260);
        super.onDestroyView();
        unregisterLifecycleListener(this.A03);
        this.A03 = null;
        this.A04 = null;
        this.A05 = null;
        this.A01 = null;
        C21950pH.A09(1261105545, A02);
    }
}
