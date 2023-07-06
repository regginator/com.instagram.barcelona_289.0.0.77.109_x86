package p000X;

import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9AI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AI extends AbstractC28455EqB implements C4u2, InterfaceC19450ku, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreateCollectionFragment";
    public int A00;
    public View A01;
    public EditText A02;
    public UserSession A03;
    public final TextWatcher A04 = new IDxObjectShape275S0100000_3_I2(this, 8);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "collection_create";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A09("user_id", this.A03.getUserId());
        return A0J;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A01 = interfaceC22080BqF.CsT(new G40(C150638fB.A09(this, 165), C25920wp.A0B(this).getString(2131835157), 0));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1585587730);
        super.onCreate(bundle);
        this.A03 = C25920wp.A0X(this);
        this.A00 = requireArguments().getInt("ARGUMENT_NUM_MEDIA_COLLECTIONS");
        C21950pH.A09(-306290596, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-509078041);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.create_collection);
        C21950pH.A09(-206742117, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1828887184);
        super.onPause();
        C0hI.A0I(this.mView);
        C21950pH.A09(-1337811374, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1488192947);
        super.onResume();
        this.A02.requestFocus();
        C0hI.A0H(this.A02);
        C21950pH.A09(1006247921, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        EditText editText = (EditText) C080502w.A02(view, R.id.saved_collection_name);
        this.A02 = editText;
        editText.addTextChangedListener(this.A04);
        this.A02.setEnabled(true);
        this.A02.requestFocus();
    }
}
