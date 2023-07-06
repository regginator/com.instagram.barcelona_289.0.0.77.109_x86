package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableMap;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S1310000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0310000_I2;
/* renamed from: X.7Gu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128357Gu {
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C69A A01(String str) {
        String str2;
        String str3;
        String str4;
        C0OR.A0B(str, 0);
        switch (str.hashCode()) {
            case -2090528606:
                str4 = "remove_email_confirm";
                if (str.equals(str4)) {
                    return C69A.EMAIL;
                }
                throw C25950ws.A0k("Invalid view name");
            case -2025722585:
                str4 = "edit_email";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -2015699207:
                str3 = "edit_phone";
                if (str.equals(str3)) {
                    return C69A.PHONE;
                }
                throw C25950ws.A0k("Invalid view name");
            case -1914196587:
                str4 = "edit_email_save";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -1866204256:
                str2 = "edit_name";
                if (str.equals(str2)) {
                    return C69A.NAME;
                }
                throw C25950ws.A0k("Invalid view name");
            case -1782362100:
                str3 = "add_phone_save";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -1687991221:
                str4 = "add_contact_info";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -1236011159:
                str2 = "add_name";
                if (str.equals(str2)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -761852157:
                str3 = "edit_phone_save";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -671563076:
                str2 = "edit_name_save";
                if (str.equals(str2)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -523881439:
                str4 = "remove_email";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -513858061:
                str3 = "remove_phone";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 330394238:
                str4 = "add_email";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 340417616:
                str3 = "add_phone";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 467992134:
                str3 = "remove_phone_cancel";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 567396712:
                str3 = "add_phone_inline";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 1166557272:
                str4 = "remove_email_cancel";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 1265961850:
                str4 = "add_email_inline";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 1322332207:
                str2 = "add_name_inline";
                if (str.equals(str2)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 1360260766:
                str4 = "add_email_save";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 2023755892:
                str3 = "remove_phone_confirm";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 2066463891:
                str2 = "add_name_save";
                if (str.equals(str2)) {
                }
                throw C25950ws.A0k("Invalid view name");
            default:
                throw C25950ws.A0k("Invalid view name");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C69A A02(String str) {
        String str2;
        String str3;
        String str4;
        C0OR.A0B(str, 0);
        switch (str.hashCode()) {
            case -2025722585:
                str3 = "edit_email";
                if (str.equals(str3)) {
                    return C69A.EMAIL;
                }
                throw C25950ws.A0k("Invalid view name");
            case -2024140158:
                str3 = "add_contact";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case -2015699207:
                str4 = "edit_phone";
                if (str.equals(str4)) {
                    return C69A.PHONE;
                }
                throw C25950ws.A0k("Invalid view name");
            case -1866204256:
                str2 = "edit_name";
                if (str.equals(str2)) {
                    return C69A.NAME;
                }
                throw C25950ws.A0k("Invalid view name");
            case -1236011159:
                str2 = "add_name";
                if (str.equals(str2)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 330394238:
                str3 = "add_email";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 340417616:
                str4 = "add_phone";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 567396712:
                str4 = "add_phone_inline";
                if (str.equals(str4)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 1265961850:
                str3 = "add_email_inline";
                if (str.equals(str3)) {
                }
                throw C25950ws.A0k("Invalid view name");
            case 1322332207:
                str2 = "add_name_inline";
                if (str.equals(str2)) {
                }
                throw C25950ws.A0k("Invalid view name");
            default:
                throw C25950ws.A0k("Invalid view name");
        }
    }

    public static final LMt A03(LMF lmf) {
        C0OR.A0B(lmf, 0);
        String name = lmf.name();
        Locale locale = Locale.US;
        C0OR.A08(locale);
        return LMt.valueOf(C25990ww.A0n(locale, name));
    }

    public static final void A0C(Object obj, String str, Map map) {
        Map A0o;
        C0OR.A0B(map, 0);
        C25920wp.A1R(str, obj);
        Object obj2 = map.get("extra_data");
        if (!(obj2 instanceof Map) || (((obj2 instanceof InterfaceC11550Ms) && !(obj2 instanceof C0W4)) || (A0o = (Map) obj2) == null)) {
            A0o = C25970wu.A0o();
        }
        A0o.put(str, obj);
        map.put("extra_data", A0o);
    }

    public final void A0F(AnonymousClass656 anonymousClass656, C79O c79o, LoggingContext loggingContext, C7H2 c7h2, String str, String str2, List list, boolean z) {
        C0OR.A0B(loggingContext, 0);
        C25920wp.A1R(c7h2, str);
        if (!C7H2.A0Q(c7h2)) {
            A0B(c7h2, new C87F(c79o, loggingContext, str, str2, list, z), new C8BC(anonymousClass656, c79o, loggingContext, str, str2, list, z));
        }
    }

    public static final long A00(Map map) {
        Object obj = map.get("component_data_id");
        if (obj != null) {
            return C25950ws.A0E(obj);
        }
        throw C25920wp.A0c();
    }

    public static ImmutableMap A04(C79O c79o, AbstractMap abstractMap, Map map) {
        A0A(c79o, map);
        abstractMap.put("extra_data", map);
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) abstractMap);
        C0OR.A06(copyOf);
        return copyOf;
    }

    public static final String A05(Map map) {
        Object obj = map.get("TARGET_NAME");
        if (obj != null) {
            return (String) obj;
        }
        throw C25920wp.A0c();
    }

    public static final String A06(Map map) {
        Object obj = map.get("VIEW_NAME");
        if (obj != null) {
            return (String) obj;
        }
        throw C25920wp.A0c();
    }

    public static final Map A09(Map map) {
        Object obj = map.get("extra_data");
        if (obj != null) {
            return (Map) obj;
        }
        throw C25920wp.A0c();
    }

    public static final void A0A(C79O c79o, Map map) {
        if (c79o.A01) {
            map.put("is_one_time_checkout", "true");
            String str = c79o.A00;
            if (str != null) {
                if (str.equals("NEW_PAYPAL_CHECKOUT")) {
                    str = "paypal_otc";
                } else if (str.equals("PAYPAL_CHECKOUT")) {
                    str = "paypal_ba";
                }
                map.put("one_time_checkout_type", str);
            }
        }
    }

    public static final boolean A0D(Map map) {
        return C25930wq.A1Y(map.get("component_data_id"));
    }

    public static final boolean A0E(Map map) {
        return C25930wq.A1Y(map.get("extra_data"));
    }

    public final void A0G(C79O c79o, LoggingContext loggingContext, String str, String str2, List list, boolean z) {
        USLEBaseShape0S0000000 A0I;
        InterfaceC13700Yl ktLambdaShape3S0310000_I2;
        boolean A1Z = C25920wp.A1Z(loggingContext, str);
        int hashCode = str.hashCode();
        if (hashCode != -1785516855) {
            if (hashCode != 1996002556) {
                if (hashCode == 2012838315 && str.equals("DELETE")) {
                    C133567gE A00 = C7F8.A00();
                    LinkedHashMap A0o = C25970wu.A0o();
                    if (c79o != null) {
                        A0A(c79o, A0o);
                    }
                    A0I = C25930wq.A0I(C91514uR.A0L(A00.A00, "client_remove_fbpayaccountmutation_init"), 387);
                    ktLambdaShape3S0310000_I2 = new KtLambdaShape3S0310000_I2(3, loggingContext, A0o, list, z);
                    C133567gE.A04(A0I, loggingContext, ktLambdaShape3S0310000_I2);
                    return;
                }
                throw C25950ws.A0k(C073900b.A0L("Invalid mutation type: ", str));
            }
            if (str.equals("CREATE")) {
                C133567gE A002 = C7F8.A00();
                if (str2 != null) {
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    if (c79o != null) {
                        A0A(c79o, A0o2);
                    }
                    A0I = C25930wq.A0I(C91514uR.A0L(A002.A00, "client_add_fbpayaccountmutation_init"), 192);
                    ktLambdaShape3S0310000_I2 = new KtLambdaShape1S1310000_I2(A0o2, loggingContext, list, str2, 3, z);
                    C133567gE.A04(A0I, loggingContext, ktLambdaShape3S0310000_I2);
                    return;
                }
                throw C25920wp.A0c();
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid mutation type: ", str));
        }
        if (str.equals("UPDATE")) {
            C133567gE A003 = C7F8.A00();
            LinkedHashMap A0o3 = C25970wu.A0o();
            if (c79o != null) {
                A0A(c79o, A0o3);
            }
            A0I = C25930wq.A0I(C91514uR.A0L(A003.A00, "client_edit_fbpayaccountmutation_init"), 230);
            ktLambdaShape3S0310000_I2 = new KtLambdaShape3S0310000_I2(A1Z ? 1 : 0, loggingContext, A0o3, list, z);
            C133567gE.A04(A0I, loggingContext, ktLambdaShape3S0310000_I2);
            return;
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid mutation type: ", str));
    }

    public static LinkedHashMap A07(C943557t c943557t) {
        C79O A03 = c943557t.A03();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        A0A(A03, linkedHashMap);
        return linkedHashMap;
    }

    public static LinkedHashMap A08(C943557t c943557t, KtLambdaShape17S0200000_I2_1 ktLambdaShape17S0200000_I2_1) {
        C79O A03 = c943557t.A03();
        Throwable th = (Throwable) ktLambdaShape17S0200000_I2_1.A00;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        A0A(A03, linkedHashMap);
        if (th != null) {
            linkedHashMap.put("error_message", C37116JUd.A00(th));
        }
        return linkedHashMap;
    }

    public static final void A0B(C7H2 c7h2, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        if (C7H2.A0R(c7h2) || (C7H2.A0P(c7h2) && c7h2.A01 != null)) {
            c0zu.invoke();
        } else if (!C7H2.A0O(c7h2)) {
        } else {
            Throwable th = c7h2.A02;
            interfaceC13700Yl.invoke((th == null || (r0 = C122336v7.A01(th)) == null) ? "" : "");
        }
    }
}
