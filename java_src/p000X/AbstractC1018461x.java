package p000X;

import android.view.View;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.61x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1018461x extends C5rm implements InterfaceC146978Su {
    public static final String __redex_internal_original_name = "AddressInfoFragment";
    public IgFormField A00;
    public IgFormField A01;
    public IgFormField A02;
    public IgFormField A03;
    public C137827r3 A04;

    public final void A0F(View view, String str, String str2, String str3, String str4, String str5, boolean z) {
        IgFormField A0A = A0A();
        A09(A0A, str2);
        this.A04 = new C137827r3(C25920wp.A0p(this, 2131834848));
        A0A.setRuleChecker(null);
        A0A.setLabelText(str);
        C91544uU.A1P(A0A, "streetAddress");
        view.findViewById(R.id.address_helper).setVisibility(C25930wq.A00(z ? 1 : 0));
        IgFormField A0B = A0B();
        A09(A0B, str3);
        A0B.setRuleChecker(null);
        C91544uU.A1P(A0B, "addressLocality");
        IgFormField A0C = A0C();
        A09(A0C, str4);
        A0C.setRuleChecker(null);
        A0C.A00.setFocusable(false);
        A0C.A00.setClickable(true);
        C91514uR.A1B(A0C.A00, 212, this);
        C91544uU.A1P(A0C, "addressRegion");
        IgFormField A0D = A0D();
        A09(A0D, str5);
        A0D.setRuleChecker(null);
        C91544uU.A1P(A0D, "postalCode");
    }

    public final IgFormField A0A() {
        IgFormField igFormField = this.A00;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E("address");
        throw null;
    }

    public final IgFormField A0B() {
        IgFormField igFormField = this.A01;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E(ServerW3CShippingAddressConstants.CITY);
        throw null;
    }

    public final IgFormField A0C() {
        IgFormField igFormField = this.A02;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
        throw null;
    }

    public final IgFormField A0D() {
        IgFormField igFormField = this.A03;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E(ServerW3CShippingAddressConstants.POSTAL_CODE);
        throw null;
    }

    public final void A0E(View view) {
        IgFormField igFormField = (IgFormField) C25920wp.A0I(view, R.id.address);
        C0OR.A0B(igFormField, 0);
        this.A00 = igFormField;
        A08(A0A());
        IgFormField igFormField2 = (IgFormField) C25920wp.A0I(view, R.id.city);
        C0OR.A0B(igFormField2, 0);
        this.A01 = igFormField2;
        A08(A0B());
        IgFormField igFormField3 = (IgFormField) C25920wp.A0I(view, R.id.state);
        C0OR.A0B(igFormField3, 0);
        this.A02 = igFormField3;
        IgFormField igFormField4 = (IgFormField) C25920wp.A0I(view, R.id.zip);
        C0OR.A0B(igFormField4, 0);
        this.A03 = igFormField4;
        A08(A0D());
    }
}
