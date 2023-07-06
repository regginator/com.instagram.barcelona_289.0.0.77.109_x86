package p000X;

import com.facebook.graphql.impls.ExternalShippingAddressImpl;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.graphql.impls.ShippingAddressesImpl;
import com.facebook.graphql.impls.TermsComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.common.recyclerview.adapteritems.PuxTermsConditionItem;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.77A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77A {
    public static final boolean A02(EnumC1030467k enumC1030467k, List list) {
        C0OR.A0B(enumC1030467k, 1);
        for (Object obj : list) {
            if (obj == enumC1030467k) {
                return true;
            }
        }
        return false;
    }

    public static final PuxTermsConditionItem A00(TermsComponentImpl termsComponentImpl) {
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl3;
        ArrayList arrayList;
        if (termsComponentImpl != null) {
            PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl4 = null;
            String stringValue = termsComponentImpl.getStringValue("body_text");
            TreeJNI treeValue = termsComponentImpl.getTreeValue("cta_text", TermsComponentImpl.CtaText.class);
            if (treeValue != null) {
                pAYLinkableTextFragmentImpl = (PAYLinkableTextFragmentImpl) treeValue.reinterpret(PAYLinkableTextFragmentImpl.class);
            } else {
                pAYLinkableTextFragmentImpl = null;
            }
            String stringValue2 = termsComponentImpl.getStringValue("sheet_header");
            ImmutableList stringList = termsComponentImpl.getStringList("sheet_body_text");
            TreeJNI treeValue2 = termsComponentImpl.getTreeValue("payments_terms", TermsComponentImpl.PaymentsTerms.class);
            if (treeValue2 != null) {
                pAYLinkableTextFragmentImpl2 = (PAYLinkableTextFragmentImpl) treeValue2.reinterpret(PAYLinkableTextFragmentImpl.class);
            } else {
                pAYLinkableTextFragmentImpl2 = null;
            }
            TreeJNI treeValue3 = termsComponentImpl.getTreeValue("privacy_policy_terms", TermsComponentImpl.PrivacyPolicyTerms.class);
            if (treeValue3 != null) {
                pAYLinkableTextFragmentImpl3 = (PAYLinkableTextFragmentImpl) treeValue3.reinterpret(PAYLinkableTextFragmentImpl.class);
            } else {
                pAYLinkableTextFragmentImpl3 = null;
            }
            ImmutableList A0O = C25980wv.A0O(termsComponentImpl, TermsComponentImpl.TermsActions.class, "terms_actions");
            if (C26010wy.A0X(A0O)) {
                arrayList = C25920wp.A0x(A0O);
                Iterator<E> it = A0O.iterator();
                while (it.hasNext()) {
                    TreeJNI reinterpret = C25960wt.A0F(it).reinterpret(PAYLinkableTextFragmentImpl.class);
                    C0OR.A06(reinterpret);
                    arrayList.add(reinterpret);
                }
            } else {
                arrayList = null;
            }
            TreeJNI treeValue4 = termsComponentImpl.getTreeValue("body_text_with_multiple_actions", TermsComponentImpl.BodyTextWithMultipleActions.class);
            if (treeValue4 != null) {
                pAYLinkableTextFragmentImpl4 = (PAYLinkableTextFragmentImpl) treeValue4.reinterpret(PAYLinkableTextFragmentImpl.class);
            }
            return new PuxTermsConditionItem(pAYLinkableTextFragmentImpl, pAYLinkableTextFragmentImpl2, pAYLinkableTextFragmentImpl3, pAYLinkableTextFragmentImpl4, EnumC1031267w.A0f, stringValue, stringValue2, stringList, arrayList);
        }
        return new PuxTermsConditionItem(null, null, null, null, EnumC1031267w.A0f, null, null, null, null);
    }

    public static final ShippingAddress A01(ShippingAddressesImpl shippingAddressesImpl, boolean z) {
        boolean z2;
        String str;
        TreeJNI reinterpret;
        TreeJNI reinterpret2;
        if (shippingAddressesImpl != null) {
            String A0c = C26000wx.A0c(shippingAddressesImpl);
            String A0r = C91564uW.A0r(shippingAddressesImpl);
            String stringValue = shippingAddressesImpl.getStringValue("care_of");
            String stringValue2 = shippingAddressesImpl.getStringValue("street1");
            String stringValue3 = shippingAddressesImpl.getStringValue("street2");
            String stringValue4 = shippingAddressesImpl.getStringValue("city_name");
            String stringValue5 = shippingAddressesImpl.getStringValue("state_name");
            String stringValue6 = shippingAddressesImpl.getStringValue("country_name");
            String stringValue7 = shippingAddressesImpl.getStringValue("postal_code");
            boolean hasFieldValue = shippingAddressesImpl.hasFieldValue("verified");
            boolean booleanValue = shippingAddressesImpl.getBooleanValue("verified");
            boolean booleanValue2 = shippingAddressesImpl.getBooleanValue("is_default");
            if (shippingAddressesImpl.isFulfilled("ExternalMailingAddress") && (reinterpret2 = shippingAddressesImpl.reinterpret(ExternalShippingAddressImpl.class)) != null) {
                z2 = reinterpret2.getBooleanValue("is_editable");
            } else {
                z2 = true;
            }
            if (shippingAddressesImpl.isFulfilled("ExternalMailingAddress") && (reinterpret = shippingAddressesImpl.reinterpret(ExternalShippingAddressImpl.class)) != null) {
                str = reinterpret.getStringValue("external_source_label");
            } else {
                str = null;
            }
            return new ShippingAddress(A0c, A0r, stringValue, stringValue2, stringValue3, stringValue4, stringValue5, stringValue6, stringValue7, str, hasFieldValue, booleanValue, booleanValue2, z, z2);
        }
        throw C25930wq.A0X("Cannot convert null object to a valid shipping address");
    }
}
