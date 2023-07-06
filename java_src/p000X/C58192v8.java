package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
/* renamed from: X.2v8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58192v8 {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
        if (r0 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
        if (p000X.C0OR.A0I(r1, "") != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        if (p000X.C0OR.A0I(r0, "") != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        r7.put(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
        r5 = r5 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(EnumC171619k8 enumC171619k8, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        String A0n;
        EnumC171259jY enumC171259jY;
        String[] A1b;
        String[] strArr;
        String str8;
        EnumC39692Ct enumC39692Ct;
        String str9 = str6;
        C0OR.A0B(enumC171619k8, 3);
        User A0Z = C25920wp.A0Z(userSession);
        List list = null;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "commerce_buyer_ui_events"), 431);
        String str10 = "";
        if (str2 == null) {
            A0n = "";
        } else {
            try {
                Locale locale = Locale.US;
                C0OR.A08(locale);
                A0n = C25990ww.A0n(locale, str2);
            } catch (IllegalArgumentException unused) {
                enumC171259jY = EnumC171259jY.UNKNOWN;
            }
        }
        enumC171259jY = EnumC171259jY.valueOf(A0n);
        HashMap A0z = C25920wp.A0z();
        if (str5 != null) {
            try {
                int i = 0;
                List A0W = C8Q9.A0W(str5, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
                if (A0W != null && (A1b = C26000wx.A1b(A0W)) != null) {
                    int length = A1b.length;
                    while (i < length) {
                        List A0W2 = C8Q9.A0W(A1b[i], new String[]{":"}, 0, 6);
                        if (A0W2 != null) {
                            strArr = C26000wx.A1b(A0W2);
                            if (strArr != null) {
                                str8 = strArr[0];
                                if (str8 == null) {
                                }
                                String str11 = strArr[1];
                            }
                        } else {
                            strArr = null;
                        }
                        str8 = "";
                    }
                }
            } catch (Exception unused2) {
            }
        }
        if (str6 == null) {
            str9 = "";
        }
        A0z.put("deeplink_destination", str9);
        if (str7 != null) {
            str10 = str7;
        }
        A0z.put("deeplink_destination_params", str10);
        A0I.A0O(enumC171619k8, "flow_name");
        A0I.A0O(EnumC171599k6.A02, "flow_step");
        A0I.A0T("invoice_id", str3);
        if (str4 != null) {
            list = C87064mI.A04(str4, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
        }
        A0I.A0U("order_item_ids", list);
        A0I.A0O(enumC171259jY, "referrer_surface");
        A0I.A0T("session", str);
        A0I.A0S("user_id", C25920wp.A0e(A0Z.getId()));
        A0I.A0V("additional_data", A0z);
        if (z) {
            enumC39692Ct = EnumC39692Ct.SUCCEED;
        } else {
            enumC39692Ct = EnumC39692Ct.FAIL;
        }
        C25970wu.A1B(enumC39692Ct, A0I);
        A0I.BbJ();
    }
}
