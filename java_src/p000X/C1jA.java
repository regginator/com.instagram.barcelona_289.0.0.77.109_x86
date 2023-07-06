package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.BusinessAttributeSyncBaseFragment;
import com.instagram.business.model.BusinessAttribute;
/* renamed from: X.1jA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jA extends BusinessAttributeSyncBaseFragment {
    public static final String __redex_internal_original_name = "BusinessAttributeSyncAddressFragment";
    public AbstractC18180if A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_attribute_address_review";
    }

    public static void A00(C1jA c1jA, BusinessAttribute businessAttribute, boolean z) {
        BusinessAttribute businessAttribute2 = c1jA.A04;
        String str = businessAttribute.A06;
        if (str != null) {
            businessAttribute2.A06 = str;
        }
        String str2 = businessAttribute.A07;
        if (str2 != null) {
            businessAttribute2.A07 = str2;
        }
        String str3 = businessAttribute.A00;
        if (str3 != null) {
            businessAttribute2.A00 = str3;
        }
        if (z) {
            String str4 = businessAttribute.A03;
            if (str4 != null) {
                businessAttribute2.A03 = str4;
                return;
            }
            return;
        }
        String str5 = businessAttribute.A02;
        if (str5 == null) {
            return;
        }
        businessAttribute2.A02 = str5;
    }

    @Override // com.instagram.business.fragment.BusinessAttributeSyncBaseFragment, p000X.InterfaceC89864rK
    public final void CCn() {
        this.A01.Abm();
        synchronized (((C68043Tu) C25940wr.A0Y(this.A00, C68043Tu.class, 7)).A00) {
        }
        super.CCn();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1705735583);
        super.onCreate(bundle);
        this.A00 = C25940wr.A0Q(this.mArguments);
        A01();
        C21950pH.A09(1994589071, A02);
    }

    @Override // com.instagram.business.fragment.BusinessAttributeSyncBaseFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        String str3;
        super.onViewCreated(view, bundle);
        C25920wp.A0K(view, R.id.subtitle).setText(2131821559);
        C25920wp.A0K(view, R.id.contact_review_header).setText(2131821190);
        BusinessAttribute businessAttribute = this.A02;
        if (C25960wt.A1W(businessAttribute.A00)) {
            str = C74213za.A04(getContext(), businessAttribute.A06, businessAttribute.A07, businessAttribute.A00);
        } else {
            str = "";
        }
        BusinessAttribute businessAttribute2 = this.A03;
        if (C25960wt.A1W(businessAttribute2.A00)) {
            str2 = C74213za.A04(getContext(), businessAttribute2.A06, businessAttribute2.A07, businessAttribute2.A00);
        } else {
            str2 = "";
        }
        A03(str, str2);
        super.A00.setOnCheckedChangeListener(new IDxCListenerShape492S0100000_1_I2(this, 0));
        if (C25960wt.A1W(this.A03.A00)) {
            A00(this, this.A03, true);
            str3 = "instagram";
        } else {
            A00(this, this.A02, false);
            str3 = "facebook";
        }
        this.A05 = str3;
        A02(C25920wp.A0B(this).getString(2131821568));
    }
}
