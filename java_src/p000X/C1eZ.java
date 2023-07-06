package p000X;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ScrollView;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.1eZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eZ extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatePasswordFragment";
    public CheckBox A00;
    public EditText A01;
    public UserSession A02;
    public ProgressButton A03;
    public int A04;
    public int A05;
    public C3F3 A06;
    public final TextWatcher A07 = new IDxObjectShape273S0100000_1_I2(this, 14);
    public volatile boolean A08;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        C25930wq.A1G(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(requireActivity().getString(2131824558));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "create_password";
    }

    public static void A00(C1eZ c1eZ) {
        boolean z = true;
        c1eZ.A01.setEnabled(!c1eZ.A08);
        c1eZ.A03.setShowProgressBar(c1eZ.A08);
        boolean isEmpty = TextUtils.isEmpty(C25930wq.A0c(c1eZ.A01));
        ProgressButton progressButton = c1eZ.A03;
        if (isEmpty) {
            z = false;
        }
        progressButton.setEnabled(z);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return this.A08;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1513898534);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(833851426, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(62035656);
        this.A05 = C25940wr.A0B(this).getAttributes().softInputMode;
        C25930wq.A12(this);
        this.A04 = requireActivity().getResources().getDimensionPixelOffset(C7FP.A02(requireActivity(), R.attr.tabBarHeight));
        int i = 0;
        View inflate = layoutInflater.inflate(R.layout.fragment_create_password, viewGroup, false);
        IgImageView A0A = C26010wy.A0A(inflate, R.id.user_avatar_image_view);
        UserSession userSession = this.A02;
        C12230Qb c12230Qb = C14270aP.A01;
        C25970wu.A1N(this, A0A, c12230Qb.A01(userSession));
        C25920wp.A0K(inflate, R.id.username_text_view).setText(C25960wt.A0f(this.A02, c12230Qb));
        C25950ws.A19(requireActivity().getResources(), C25920wp.A0K(inflate, R.id.subtitle_textview), C25960wt.A0f(this.A02, c12230Qb), 2131824560);
        ProgressButton progressButton = (ProgressButton) C080502w.A02(inflate, R.id.create_button);
        this.A03 = progressButton;
        C25920wp.A14(progressButton, 564, this);
        EditText editText = (EditText) C080502w.A02(inflate, R.id.password_edittext);
        this.A01 = editText;
        editText.setTypeface(Typeface.DEFAULT);
        C25990ww.A11(this.A01);
        this.A01.setImeOptions(6);
        this.A01.setInputType(524416);
        C25960wt.A17(this.A01, this, 3);
        CheckBox checkBox = (CheckBox) C080502w.A02(inflate, R.id.remember_password_checkbox);
        this.A00 = checkBox;
        if (C70533id.A02(this.A02).A0I(this.A02.getUserId())) {
            i = 8;
        }
        checkBox.setVisibility(i);
        this.A00.setChecked(true);
        this.A06 = new C3F3(this.A03, (ScrollView) inflate.findViewById(R.id.scroll_view), this.A04);
        C21950pH.A09(1670654861, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(212791645);
        super.onDestroyView();
        C25940wr.A0B(this).setSoftInputMode(this.A05);
        this.A01 = null;
        this.A00 = null;
        this.A03 = null;
        C21950pH.A09(73182095, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-2028163371);
        super.onPause();
        this.A01.removeTextChangedListener(this.A07);
        C25940wr.A0B(this).setSoftInputMode(this.A05);
        C21950pH.A09(1324876479, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(540239747);
        super.onResume();
        this.A01.addTextChangedListener(this.A07);
        C25930wq.A12(this);
        C21950pH.A09(-1387275431, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(249118226);
        super.onStart();
        C3F3 c3f3 = this.A06;
        if (c3f3 != null) {
            c3f3.A00.CM9(getActivity());
        }
        C21950pH.A09(-1565163683, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(230082091);
        super.onStop();
        C3F3 c3f3 = this.A06;
        if (c3f3 != null) {
            c3f3.A00.onStop();
        }
        C21950pH.A09(609858429, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        A00(this);
    }
}
