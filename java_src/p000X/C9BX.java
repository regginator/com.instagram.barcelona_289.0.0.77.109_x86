package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.selectableview.RoundedCornerCheckMarkSelectableImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9BX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BX extends AbstractC28455EqB implements InterfaceC22085BqK, C8ZV {
    public static final String __redex_internal_original_name = "SaveToNewCollectionFragment";
    public int A00;
    public View A01;
    public EditText A02;
    public B7P A03;
    public C18605AIm A04;
    public String A05;
    public int A06;
    public int A07;
    public int A08;
    public C4u2 A09;
    public C19368Aff A0A;
    public UserSession A0B;
    public RoundedCornerCheckMarkSelectableImageView A0C;
    public String A0D;
    public final TextWatcher A0E = new IDxObjectShape275S0100000_3_I2(this, 11);

    public final void A00() {
        if (!TextUtils.isEmpty(this.A05)) {
            C19368Aff c19368Aff = this.A0A;
            String str = this.A05;
            c19368Aff.A03(this, this.A03, str, this.A0D, this.A06, this.A07, this.A08);
            GZC.A00(this.A0B).A04(this.A03, AnonymousClass006.A00);
        }
    }

    @Override // p000X.C8ZV
    public final void Bke(float f) {
    }

    @Override // p000X.C8ZV
    public final void C0S() {
    }

    @Override // p000X.C8ZV
    public final void CBu(int i, int i2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "save_to_collections_tray";
    }

    @Override // p000X.C8ZV
    public final void Bub() {
        View view = this.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return requireArguments().getString("SaveToNewCollectionFragment.ARGS_SESSION_ID");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1788302559);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A0B = A0X;
        this.A03 = C19618Ajo.A01(A0X).A05(requireArguments().getString("SaveToNewCollectionFragment.ARGS_MEDIA_ID"));
        this.A06 = requireArguments().getInt("SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX");
        this.A0D = requireArguments().getString("SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE");
        this.A09 = (C4u2) requireArguments().getParcelable("SaveToNewCollectionFragment.ARGS_PARENT_MODULE");
        this.A07 = requireArguments().getInt("SaveToNewCollectionFragment.ARGS_POSITION");
        this.A08 = requireArguments().getInt("SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS");
        C4u2 c4u2 = this.A09;
        UserSession userSession = this.A0B;
        C9BX c9bx = this;
        if (requireArguments().getString("SaveToNewCollectionFragment.ARGS_SESSION_ID") == null) {
            c9bx = null;
        }
        this.A0A = new C19368Aff(this, c4u2, userSession, c9bx);
        if (this.A03 == null) {
            C25950ws.A14(requireContext());
        }
        C21950pH.A09(-1712000953, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-760062111);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, null, R.layout.save_to_new_collection);
        C21950pH.A09(1801727205, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1811164030);
        super.onDestroyView();
        this.A0C = null;
        this.A02 = null;
        this.A01 = null;
        C21950pH.A09(861109236, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1424230457);
        super.onPause();
        C0hI.A0I(this.mView);
        C21950pH.A09(-1025220650, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0C = (RoundedCornerCheckMarkSelectableImageView) C080502w.A02(view, R.id.collection_image);
        ImageUrl A25 = this.A03.A25(R.dimen.fbpay_ui_navigation_bar_left_or_right_text_button_width);
        RoundedCornerCheckMarkSelectableImageView roundedCornerCheckMarkSelectableImageView = this.A0C;
        if (A25 != null) {
            roundedCornerCheckMarkSelectableImageView.setUrl(A25, this);
        } else {
            roundedCornerCheckMarkSelectableImageView.A02();
        }
        this.A01 = view.findViewById(R.id.edit_text_underline);
        this.A00 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        EditText editText = (EditText) C080502w.A02(view, R.id.create_collection_edit_text);
        this.A02 = editText;
        editText.addTextChangedListener(this.A0E);
        this.A02.requestFocus();
        C0hI.A0K(this.A02);
    }
}
