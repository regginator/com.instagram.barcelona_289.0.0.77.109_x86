package p000X;

import com.facebook.common.locale.Country;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebook.graphql.impls.FBPayFormValidationRulesImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.form.model.FormCountry;
import com.facebookpay.form.model.FormField;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.77B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77B {
    public static final AddressFormFieldsConfig A00(FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl) {
        Integer num;
        C0OR.A0B(fBPayAddressFormConfigFragmentImpl, 0);
        Country A00 = Country.A00(Country.A00(null, "US"), fBPayAddressFormConfigFragmentImpl.getStringValue("default_country"));
        ImmutableList A0O = C25980wv.A0O(fBPayAddressFormConfigFragmentImpl, FBPayAddressFormConfigFragmentImpl.CountryToFields.class, "country_to_fields");
        ArrayList A0x = C25920wp.A0x(A0O);
        Iterator<E> it = A0O.iterator();
        while (it.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(it);
            Country A002 = Country.A00(Country.A00(null, "US"), A0F.getStringValue("country_code"));
            C0OR.A06(A002);
            ImmutableList A0O2 = C25980wv.A0O(A0F, FBPayAddressFormConfigFragmentImpl.CountryToFields.FormFields.class, "form_fields");
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it2 = A0O2.iterator();
            while (it2.hasNext()) {
                TreeJNI reinterpret = C25960wt.A0F(it2).reinterpret(FBPayFormFieldImpl.class);
                if (reinterpret.getStringValue("field_id") != null && reinterpret.getStringValue("label") != null && reinterpret.getStringValue("placeholder") != null) {
                    String stringValue = reinterpret.getStringValue("field_id");
                    if (stringValue != null) {
                        String stringValue2 = reinterpret.getStringValue("label");
                        if (stringValue2 != null) {
                            String stringValue3 = reinterpret.getStringValue("placeholder");
                            if (stringValue3 != null) {
                                String stringValue4 = reinterpret.getStringValue("error_message");
                                boolean booleanValue = reinterpret.getBooleanValue("is_optional");
                                ImmutableList A0O3 = C25980wv.A0O(reinterpret, FBPayFormFieldImpl.ValidationRules.class, "validation_rules");
                                boolean booleanValue2 = reinterpret.getBooleanValue("is_optional");
                                String stringValue5 = reinterpret.getStringValue("field_id");
                                if (stringValue5 != null) {
                                    List A02 = A02(stringValue5, reinterpret.getStringValue("error_message"), A0O3, booleanValue2, C0OR.A0I(A0F.getStringValue("country_code"), "US"), C0OR.A0I(reinterpret.getStringValue("field_id"), IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE));
                                    EnumC1023364l enumC1023364l = (EnumC1023364l) C91514uR.A0a(reinterpret, EnumC1023364l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "value_type");
                                    if (enumC1023364l != null) {
                                        switch (enumC1023364l.ordinal()) {
                                            case 1:
                                                num = AnonymousClass006.A00;
                                                break;
                                            case 2:
                                                num = AnonymousClass006.A01;
                                                break;
                                            case 3:
                                                num = AnonymousClass006.A0C;
                                                break;
                                            case 5:
                                                num = AnonymousClass006.A0Y;
                                                break;
                                        }
                                        A0w.add(new FormField(num, stringValue, stringValue2, stringValue3, stringValue4, A02, booleanValue));
                                    }
                                    num = AnonymousClass006.A0N;
                                    A0w.add(new FormField(num, stringValue, stringValue2, stringValue3, stringValue4, A02, booleanValue));
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            A0x.add(new FormCountry(A002, A0w));
        }
        C0OR.A06(A00);
        return new AddressFormFieldsConfig(A00, A0x);
    }

    public static final FormCountry A01(String str, List list) {
        Object obj;
        C0OR.A0B(str, 0);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(C91574uX.A0l(((FormCountry) obj).A00), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (FormCountry) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x010c, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015e, code lost:
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A02(String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        C64k c64k;
        Integer num;
        boolean equals;
        int i;
        String str3;
        boolean equals2;
        int i2;
        TextValidatorParams textValidatorParams;
        ArrayList A0w = C25920wp.A0w();
        if (!z) {
            int hashCode = str.hashCode();
            switch (hashCode) {
                case -1881886578:
                    equals = str.equals("street1");
                    i = 2131823136;
                    break;
                case -1677176261:
                    str3 = "full_name";
                    equals = str.equals(str3);
                    i = 2131823177;
                    break;
                case -612351174:
                    equals = str.equals(C124576yp.A00(0, 12, 75));
                    i = 2131823184;
                    break;
                case 120609:
                    equals = str.equals(ServerW3CShippingAddressConstants.POSTAL_CODE);
                    i = 2131823196;
                    break;
                case 3053931:
                    equals = str.equals(ServerW3CShippingAddressConstants.CITY);
                    i = 2131823152;
                    break;
                case 96619420:
                    equals = str.equals("email");
                    i = 2131823167;
                    break;
                case 109757585:
                    equals = str.equals(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                    i = 2131823191;
                    break;
                case 553963973:
                    str3 = "care_of";
                    equals = str.equals(str3);
                    i = 2131823177;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (str2 != null && str2.length() != 0) {
                textValidatorParams = new TextValidatorParams(str2, i, AnonymousClass006.A0Y);
            } else {
                Integer num2 = AnonymousClass006.A0Y;
                switch (hashCode) {
                    case -1881886578:
                        equals2 = str.equals("street1");
                        i2 = 2131823194;
                        break;
                    case -1881886577:
                        equals2 = str.equals("street2");
                        i2 = 2131823195;
                        break;
                    case -1677176261:
                        equals2 = str.equals("full_name");
                        i2 = 2131823176;
                        break;
                    case -612351174:
                        equals2 = str.equals(C124576yp.A00(0, 12, 75));
                        i2 = 2131823185;
                        break;
                    case 120609:
                        equals2 = str.equals(ServerW3CShippingAddressConstants.POSTAL_CODE);
                        i2 = 2131823143;
                        break;
                    case 3053931:
                        equals2 = str.equals(ServerW3CShippingAddressConstants.CITY);
                        i2 = 2131823153;
                        break;
                    case 96619420:
                        equals2 = str.equals("email");
                        i2 = 2131823168;
                        break;
                    case 109757585:
                        equals2 = str.equals(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                        i2 = 2131823192;
                        break;
                    case 553963973:
                        equals2 = str.equals("care_of");
                        i2 = 2131823151;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                textValidatorParams = new TextValidatorParams(num2, "", i2, i);
            }
            A0w.add(textValidatorParams);
        }
        if (z2 && z3) {
            A0w.add(new TextValidatorParams(AnonymousClass006.A0j, "", 2131823193, 0));
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TreeJNI reinterpret = C25960wt.A0F(it).reinterpret(FBPayFormValidationRulesImpl.class);
            C0OR.A06(reinterpret);
            C64k c64k2 = C64k.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
            if (C91514uR.A0a(reinterpret, c64k2, "type") != null && reinterpret.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE) != null && reinterpret.getStringValue("error_message") != null && (c64k = (C64k) C91514uR.A0a(reinterpret, c64k2, "type")) != null) {
                int ordinal = c64k.ordinal();
                if (ordinal != 4) {
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            if (ordinal == 5) {
                                num = AnonymousClass006.A0N;
                            } else {
                                continue;
                            }
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A00;
                }
                String stringValue = reinterpret.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                if (stringValue != null) {
                    A0w2.add(new TextValidatorParams(stringValue, num, reinterpret.getStringValue("error_message")));
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        A0w.addAll(A0w2);
        return A0w;
    }
}
