package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.autofill.AutofillManager;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.nux.aymh.viewmodel.AymhViewModel$login$2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1fT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fT extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AymhPasswordInputFragment";
    public CheckBox A00;
    public EditText A01;
    public ImageUrl A02;
    public IgTextView A03;
    public C3HV A04;
    public ProgressButton A05;
    public String A06;
    public String A07;
    public boolean A08;
    public int A09;
    public AymhViewModel A0A;
    public Integer A0B;
    public final InterfaceC12130Pj A0C = C25940wr.A0t(this, 23);
    public final Runnable A0D = new Runnable() { // from class: X.4P0
        @Override // java.lang.Runnable
        public final void run() {
            C1fT c1fT = C1fT.this;
            EditText editText = c1fT.A01;
            if (editText != null) {
                if (editText.requestFocus()) {
                    EditText editText2 = c1fT.A01;
                    if (editText2 != null) {
                        C0hI.A0K(editText2);
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E("password");
            throw null;
        }
    };

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "aymh_password_input";
    }

    public static final void A00(C1fT c1fT) {
        c1fT.A09++;
        String str = c1fT.A07;
        String A05 = C70773jD.A05();
        if (str != null) {
            EditText editText = c1fT.A01;
            if (editText == null) {
                A05 = "password";
            } else {
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(str, C25920wp.A0o(editText), 37);
                ImageUrl imageUrl = c1fT.A02;
                String str2 = c1fT.A07;
                if (str2 != null) {
                    C18X c18x = new C18X(imageUrl, AnonymousClass006.A1L, ktCSuperShape0S2000000_I2, str2, c1fT.A06);
                    AymhViewModel aymhViewModel = c1fT.A0A;
                    if (aymhViewModel == null) {
                        A05 = "aymhViewModel";
                    } else {
                        C14880bW c14880bW = (C14880bW) c1fT.A0C.getValue();
                        boolean z = c1fT.A08;
                        Integer num = c1fT.A0B;
                        int i = c1fT.A09;
                        C0OR.A0B(c14880bW, 1);
                        C25980wv.A0H(aymhViewModel.A0A).A0H(new C3BX(2131835973, true));
                        C30587FsV.A00(null, null, new AymhViewModel$login$2(c18x, aymhViewModel, c14880bW, num, null, i, z), C6D3.A00(aymhViewModel), 3);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(A05);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Context context;
        AutofillManager autofillManager;
        if (Build.VERSION.SDK_INT >= 26 && (context = getContext()) != null && (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) != null) {
            autofillManager.cancel();
        }
        C3Z9.A00(C25920wp.A0V(this.A0C), null, null, null, "aymh_password_input");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        Integer num;
        String str;
        boolean z2;
        int A02 = C21950pH.A02(1487807942);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.aymh_password_input_fragment, viewGroup, false);
        this.A06 = requireArguments().getString("USER_ID", null);
        String string = requireArguments().getString("USERNAME", null);
        if (string != null) {
            this.A07 = string;
            this.A02 = (ImageUrl) requireArguments().getParcelable("PROFILE_PIC_URL");
            String str2 = this.A06;
            if (str2 != null) {
                z = C70533id.A01().A0I(str2);
            } else {
                z = false;
            }
            this.A08 = z;
            String string2 = requireArguments().getString("ORIGINATING_ACCOUNT_SOURCE", null);
            if (string2 != null) {
                if (string2.equals("PROFILE")) {
                    num = AnonymousClass006.A00;
                } else if (string2.equals("ONE_TAP")) {
                    num = AnonymousClass006.A01;
                } else if (string2.equals("FACEBOOK")) {
                    num = AnonymousClass006.A0C;
                } else if (string2.equals("FX_MANI_FACEBOOK")) {
                    num = AnonymousClass006.A0N;
                } else if (string2.equals("FX_MANI_IG_LOGGED_IN")) {
                    num = AnonymousClass006.A0Y;
                } else if (string2.equals("GOOGLE")) {
                    num = AnonymousClass006.A0j;
                } else if (string2.equals("SMART_LOCK_AUTO_SIGNIN")) {
                    num = AnonymousClass006.A0u;
                } else if (string2.equals("SMART_LOCK_RESOLVED")) {
                    num = AnonymousClass006.A15;
                } else if (string2.equals("ONE_TAP_BACKUP")) {
                    num = AnonymousClass006.A1C;
                } else if (string2.equals("STANDARD_LOGIN")) {
                    num = AnonymousClass006.A1L;
                } else {
                    throw C25950ws.A0k(string2);
                }
            } else {
                num = null;
            }
            this.A0B = num;
            C0OR.A06(inflate);
            TextView A0K = C25920wp.A0K(inflate, R.id.username);
            String str3 = this.A07;
            if (str3 == null) {
                str = C70773jD.A05();
            } else {
                A0K.setText(str3);
                IgImageView igImageView = (IgImageView) C25920wp.A0J(inflate, R.id.avatar_image_view);
                ImageUrl imageUrl = this.A02;
                if (imageUrl != null) {
                    igImageView.setUrl(imageUrl, this);
                } else {
                    C25930wq.A0o(requireContext(), igImageView, R.drawable.profile_anonymous_user);
                }
                InterfaceC12130Pj interfaceC12130Pj = this.A0C;
                this.A04 = new C3HV(this, (C14880bW) interfaceC12130Pj.getValue());
                IgTextView igTextView = (IgTextView) C25920wp.A0J(inflate, R.id.login_forgot_button);
                C25950ws.A18(igTextView.getResources(), igTextView, 2131837569);
                this.A03 = igTextView;
                str = "forgotButton";
                C3YO.A00(igTextView);
                IgTextView igTextView2 = this.A03;
                if (igTextView2 != null) {
                    C25920wp.A15(igTextView2, 20, this);
                    ProgressButton progressButton = (ProgressButton) C25920wp.A0J(inflate, R.id.login_button);
                    progressButton.setOnClickListener(C25960wt.A0H(this, progressButton, 159));
                    progressButton.setEnabled(false);
                    this.A05 = progressButton;
                    EditText editText = (EditText) C25920wp.A0J(inflate, R.id.password);
                    editText.setTypeface(Typeface.DEFAULT);
                    C25990ww.A11(editText);
                    editText.setImeOptions(6);
                    C25980wv.A13(editText, this, 18);
                    editText.setInputType(524416);
                    C25960wt.A17(editText, this, 10);
                    this.A01 = editText;
                    this.A00 = (CheckBox) C25920wp.A0J(inflate, R.id.save_password_checkbox);
                    String str4 = this.A06;
                    if (str4 != null) {
                        z2 = C70533id.A01().A0I(str4);
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        this.A08 = true;
                        CheckBox checkBox = this.A00;
                        if (checkBox != null) {
                            checkBox.setChecked(true);
                            CheckBox checkBox2 = this.A00;
                            if (checkBox2 != null) {
                                C25990ww.A10(checkBox2, this, 29);
                                this.A0A = (AymhViewModel) new C7EI(requireActivity()).A01(AymhViewModel.class);
                                C3ZZ.A00(C25920wp.A0V(interfaceC12130Pj), null, null, null, "aymh_password_input", null);
                                if (requireArguments().getBoolean("IS_FROM_NDX", false)) {
                                    IDxObserverShape199S0100000_1_I2 iDxObserverShape199S0100000_1_I2 = new IDxObserverShape199S0100000_1_I2(this, 44);
                                    AymhViewModel aymhViewModel = this.A0A;
                                    if (aymhViewModel == null) {
                                        C0OR.A0E("aymhViewModel");
                                        throw null;
                                    }
                                    C25980wv.A0H(aymhViewModel.A09).A0C(this, iDxObserverShape199S0100000_1_I2);
                                }
                                C21950pH.A09(-759695539, A02);
                                return inflate;
                            }
                        }
                        C0OR.A0E("savePasswordCheckBox");
                        throw null;
                    }
                    CheckBox checkBox3 = this.A00;
                    if (checkBox3 != null) {
                        checkBox3.setVisibility(8);
                        this.A0A = (AymhViewModel) new C7EI(requireActivity()).A01(AymhViewModel.class);
                        C3ZZ.A00(C25920wp.A0V(interfaceC12130Pj), null, null, null, "aymh_password_input", null);
                        if (requireArguments().getBoolean("IS_FROM_NDX", false)) {
                        }
                        C21950pH.A09(-759695539, A02);
                        return inflate;
                    }
                    C0OR.A0E("savePasswordCheckBox");
                    throw null;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-918915031, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        Window window;
        int A02 = C21950pH.A02(-1788136075);
        super.onResume();
        EditText editText = this.A01;
        if (editText == null) {
            C0OR.A0E("password");
            throw null;
        }
        editText.postDelayed(this.A0D, 200L);
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.setFlags(8192, 8192);
        }
        C21950pH.A09(2068392418, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        Window window;
        int A02 = C21950pH.A02(1658294903);
        super.onStop();
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.clearFlags(8192);
        }
        C21950pH.A09(-402301346, A02);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
    }
}
