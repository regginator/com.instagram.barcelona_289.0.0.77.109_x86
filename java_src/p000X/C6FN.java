package p000X;

import com.facebook.graphql.impls.AuthFactorRequirementImpl;
import com.facebook.graphql.impls.BIOAuthFactorImpl;
import com.facebook.graphql.impls.CSCAuthFactorImpl;
import com.facebook.graphql.impls.PINAuthFactorImpl;
import com.facebook.graphql.impls.PayPalAuthFactorImpl;
import com.facebook.graphql.impls.SDCAuthFactorImpl;
import com.facebook.graphql.impls.ThreeDSAuthFactorImpl;
import com.facebook.graphql.impls.TrustedDeviceAuthFactorImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.6FN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FN {
    public static final C120096r8 A00(AuthFactorRequirementImpl authFactorRequirementImpl) {
        TreeJNI reinterpret;
        TreeJNI reinterpret2;
        String str;
        TreeJNI reinterpret3;
        TreeJNI reinterpret4;
        ArrayList A0w = C25920wp.A0w();
        Iterator<E> it = C25980wv.A0O(authFactorRequirementImpl, AuthFactorRequirementImpl.AuthFactorsGroups.class, "auth_factors_groups").iterator();
        while (it.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(it);
            ArrayList A0w2 = C25920wp.A0w();
            Iterator<E> it2 = C25980wv.A0O(A0F, AuthFactorRequirementImpl.AuthFactorsGroups.Factors.class, "factors").iterator();
            while (it2.hasNext()) {
                AuthFactorRequirementImpl.AuthFactorsGroups.Factors factors = (AuthFactorRequirementImpl.AuthFactorsGroups.Factors) it2.next();
                if (!factors.isFulfilled("PAYFBPayBIOAuthFactor")) {
                    reinterpret = null;
                } else {
                    reinterpret = factors.reinterpret(BIOAuthFactorImpl.class);
                }
                if (reinterpret != null) {
                    C64U c64u = (C64U) C91514uR.A0a(reinterpret, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_factor_type");
                    if (c64u != null) {
                        A0w2.add(new C120646s9(null, null, null, null, null, null, c64u.name(), null, null, null));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                PINAuthFactorImpl A01 = factors.A01();
                if (A01 != null) {
                    C64U c64u2 = (C64U) C91514uR.A0a(A01, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_factor_type");
                    if (c64u2 != null) {
                        A0w2.add(new C120646s9(null, null, null, null, null, null, c64u2.name(), null, null, null));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                CSCAuthFactorImpl A00 = factors.A00();
                if (A00 != null) {
                    C64U c64u3 = (C64U) C91514uR.A0a(A00, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_factor_type");
                    if (c64u3 != null) {
                        A0w2.add(new C120646s9(null, null, A00.getStringValue("cred_id"), null, null, A00.getStringValue(DialogModule.KEY_TITLE), c64u3.name(), null, null, null));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                PayPalAuthFactorImpl A02 = factors.A02();
                if (A02 != null) {
                    C64U c64u4 = (C64U) C91514uR.A0a(A02, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_factor_type");
                    if (c64u4 != null) {
                        String name = c64u4.name();
                        String stringValue = A02.getStringValue("cred_id");
                        String stringValue2 = A02.getStringValue("hidden_email");
                        EnumC381323s enumC381323s = (EnumC381323s) C91514uR.A0a(A02, EnumC381323s.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "billing_agreement_type");
                        if (enumC381323s != null) {
                            A0w2.add(new C120646s9(null, A02.getStringValue("connect_url"), stringValue, A02.getStringValue("email"), stringValue2, null, name, enumC381323s.name(), null, null));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (factors.isFulfilled("PAYFBPayTrustedDeviceAuthFactor") && (reinterpret4 = factors.reinterpret(TrustedDeviceAuthFactorImpl.class)) != null) {
                    C64U c64u5 = (C64U) C91514uR.A0a(reinterpret4, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_factor_type");
                    if (c64u5 != null) {
                        A0w2.add(new C120646s9(null, null, null, null, null, null, c64u5.name(), null, null, null));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (factors.isFulfilled("PAYFBPay3DSAuthFactor") && (reinterpret3 = factors.reinterpret(ThreeDSAuthFactorImpl.class)) != null) {
                    C64U c64u6 = (C64U) C91514uR.A0a(reinterpret3, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_factor_type");
                    if (c64u6 != null) {
                        A0w2.add(new C120646s9(null, null, null, null, null, null, c64u6.name(), null, reinterpret3.getStringValue("nonce"), reinterpret3.getStringValue("url")));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (factors.isFulfilled("PAYFBPaySDCAuthFactor") && (reinterpret2 = factors.reinterpret(SDCAuthFactorImpl.class)) != null) {
                    C64U c64u7 = (C64U) C91514uR.A0a(reinterpret2, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_factor_type");
                    if (c64u7 != null) {
                        String name2 = c64u7.name();
                        String stringValue3 = reinterpret2.getStringValue("cred_id");
                        String stringValue4 = reinterpret2.getStringValue(DialogModule.KEY_TITLE);
                        TreeJNI treeValue = reinterpret2.getTreeValue("auth_amount", SDCAuthFactorImpl.AuthAmount.class);
                        String str2 = null;
                        if (treeValue != null) {
                            str = treeValue.getStringValue("currency");
                        } else {
                            str = null;
                        }
                        TreeJNI treeValue2 = reinterpret2.getTreeValue("auth_amount", SDCAuthFactorImpl.AuthAmount.class);
                        if (treeValue2 != null) {
                            str2 = treeValue2.getStringValue("amount");
                        }
                        A0w2.add(new C120646s9(new C75Z(str, str2), null, stringValue3, null, null, stringValue4, name2, null, null, null));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            A0w.add(new C120316rc(A0w2, A0F.getIntValue("num_required_factors"), A0F.getBooleanValue("allow_user_select")));
        }
        return new C120096r8(A0w, authFactorRequirementImpl.getIntValue("num_required_groups"));
    }
}
