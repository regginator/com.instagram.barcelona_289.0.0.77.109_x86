package p000X;

import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.registration.model.RegFlowExtras;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.2LK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LK {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC394929z enumC394929z;
        Object A07 = C70723j8.A07(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
        RegFlowExtras regFlowExtras = (RegFlowExtras) C70843jN.A0F(c5vO).A01(RegFlowExtras.class, C80624aF.A00);
        Iterator A0k = C25930wq.A0k((Map) A07);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            if (A0v != null) {
                switch (A0v.hashCode()) {
                    case -1813199520:
                        if (A0v.equals("force_signup_code")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            regFlowExtras.A0B = (String) value;
                            break;
                        } else {
                            continue;
                        }
                    case -1615090447:
                        if (A0v.equals("tos_version")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            regFlowExtras.A0X = (String) value;
                            break;
                        } else {
                            continue;
                        }
                    case -757782465:
                        if (A0v.equals("gdpr_required")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.Boolean");
                            regFlowExtras.A0m = C25920wp.A1X(value);
                            break;
                        } else {
                            continue;
                        }
                    case -570881039:
                        if (A0v.equals("gdpr_state")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            regFlowExtras.A0C = (String) value;
                            break;
                        } else {
                            continue;
                        }
                    case 3146030:
                        if (A0v.equals("flow")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            if (C0OR.A0I(value, "phone")) {
                                enumC394929z = EnumC394929z.A05;
                            } else if (!C0OR.A0I(value, "email")) {
                                break;
                            } else {
                                enumC394929z = EnumC394929z.A02;
                            }
                            regFlowExtras.A03(enumC394929z);
                            break;
                        } else {
                            continue;
                        }
                    case 96619420:
                        if (A0v.equals("email")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            regFlowExtras.A08 = (String) value;
                            break;
                        } else {
                            continue;
                        }
                    case 558076639:
                        if (A0v.equals("age_required")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.Boolean");
                            regFlowExtras.A0g = C25920wp.A1X(value);
                            break;
                        } else {
                            continue;
                        }
                    case 1174780724:
                        if (A0v.equals("sms_consent")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.Boolean");
                            regFlowExtras.A0p = C25920wp.A1X(value);
                            break;
                        } else {
                            continue;
                        }
                    case 1274229687:
                        if (A0v.equals("confirmation_code")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            regFlowExtras.A05 = (String) value;
                            break;
                        } else {
                            continue;
                        }
                    case 1663300947:
                        if (A0v.equals("country_code_data")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) value;
                            String A0o = C25980wv.A0o("country_number", map);
                            String A0o2 = C25980wv.A0o("country", map);
                            String A0o3 = C25980wv.A0o("display_string", map);
                            if (A0o != null && A0o3 != null && A0o2 != null) {
                                regFlowExtras.A01 = new CountryCodeData(A0o, A0o3, A0o2);
                                break;
                            }
                        } else {
                            continue;
                        }
                        break;
                    case 1821199090:
                        if (A0v.equals("phone_number_without_country_code")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            regFlowExtras.A0R = (String) value;
                            break;
                        } else {
                            continue;
                        }
                    case 1980340746:
                        if (A0v.equals("phone_number_with_country_code")) {
                            C0OR.A0C(value, "null cannot be cast to non-null type kotlin.String");
                            regFlowExtras.A0Q = (String) value;
                            break;
                        } else {
                            continue;
                        }
                }
            }
        }
        return null;
    }
}
