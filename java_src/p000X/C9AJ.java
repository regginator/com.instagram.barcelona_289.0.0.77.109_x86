package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.selectableview.RoundedCornerCheckMarkSelectableImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.9AJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AJ extends AbstractC28455EqB implements C4u2, InterfaceC19450ku, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreateCollectionFromSelectedFragment";
    public int A00;
    public EditText A01;
    public EnumC170209ei A02;
    public UserSession A03;
    public RoundedCornerCheckMarkSelectableImageView A04;
    public String A05;
    public ArrayList A06;
    public View A07;
    public TextView A08;
    public final TextWatcher A09 = new IDxObjectShape275S0100000_3_I2(this, 9);
    public final View.OnClickListener A0A = C150638fB.A09(this, 166);

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

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (android.text.TextUtils.isEmpty(p000X.C25920wp.A0o(r0).trim()) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C9AJ c9aj) {
        boolean z;
        EditText editText = c9aj.A01;
        if (editText != null) {
            z = true;
        }
        z = false;
        c9aj.A07.setEnabled(z);
        View view = c9aj.A07;
        float f = 0.5f;
        if (z) {
            f = 1.0f;
        }
        view.setAlpha(f);
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
        if (isAdded()) {
            interfaceC22080BqF.Cu6(true);
            int i = 2131835157;
            if (this.A02 == EnumC170209ei.A03) {
                i = 2131835158;
            }
            interfaceC22080BqF.CrD(i);
            GV6 A08 = C26010wy.A08();
            A08.A0F = getString(2131821015);
            A08.A0C = C150638fB.A09(this, 167);
            this.A07 = interfaceC22080BqF.A7R(new C31669GSp(A08));
            A00(this);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1042 && i2 == -1) {
            B7P A05 = C19618Ajo.A01(this.A03).A05(intent.getStringExtra("cover_media_id"));
            if (A05 == null) {
                this.A05 = null;
                this.A04.A02();
                return;
            }
            this.A05 = A05.A0f.A4Y;
            this.A04.setUrl(A05.A24(), this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1624894954);
        super.onCreate(bundle);
        this.A03 = C25920wp.A0X(this);
        this.A00 = requireArguments().getInt("ARGUMENT_NUM_MEDIA_COLLECTIONS");
        this.A06 = requireArguments().getStringArrayList("SaveFragment.ARGUMENT_SAVED_ITEM_IDS");
        this.A02 = (EnumC170209ei) EnumC170209ei.A01.get(requireArguments().getString("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"));
        C21950pH.A09(914073460, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1131755595);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.create_collection_from_selected);
        C21950pH.A09(-677120227, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1732546269);
        super.onPause();
        C0hI.A0I(this.mView);
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(-1378293522, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-761123476);
        super.onResume();
        this.A01.requestFocus();
        C25940wr.A0B(this).setSoftInputMode(32);
        C0hI.A0H(this.A01);
        C21950pH.A09(801877921, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        EditText editText = (EditText) C080502w.A02(view, R.id.saved_collection_name);
        this.A01 = editText;
        int i = 2131835156;
        if (this.A02 == EnumC170209ei.A03) {
            i = 2131835168;
        }
        editText.setHint(i);
        this.A01.addTextChangedListener(this.A09);
        this.A01.setEnabled(true);
        this.A01.requestFocus();
        TextView A0K = C25920wp.A0K(view, R.id.edit_cover_text);
        this.A08 = A0K;
        View.OnClickListener onClickListener = this.A0A;
        A0K.setOnClickListener(onClickListener);
        RoundedCornerCheckMarkSelectableImageView roundedCornerCheckMarkSelectableImageView = (RoundedCornerCheckMarkSelectableImageView) C080502w.A02(view, R.id.collection_image);
        this.A04 = roundedCornerCheckMarkSelectableImageView;
        roundedCornerCheckMarkSelectableImageView.setOnClickListener(onClickListener);
        this.A08.setEnabled(C26010wy.A0X(this.A06));
        if (!this.A06.isEmpty()) {
            B7P A05 = C19618Ajo.A01(this.A03).A05((String) this.A06.get(0));
            if (A05 == null) {
                this.A05 = null;
            } else {
                this.A05 = A05.A0f.A4Y;
                this.A04.setUrl(A05.A24(), this);
                return;
            }
        }
        this.A04.A02();
    }
}
