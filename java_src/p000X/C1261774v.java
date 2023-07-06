package p000X;

import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.fbpay.w3c.CardDetails;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.74v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261774v {
    public final AutofillData A00;
    public final CardDetails A01;

    public C1261774v(AutofillData autofillData, CardDetails cardDetails) {
        this.A00 = autofillData;
        this.A01 = cardDetails;
    }

    public static void A00(Object obj, AbstractMap abstractMap, Map map) {
        if (map.get(obj) != null) {
            abstractMap.put(obj, map.get(obj));
        }
    }

    public final Map A01() {
        HashMap A0z = C25920wp.A0z();
        AutofillData autofillData = this.A00;
        if (autofillData != null) {
            Map map = autofillData.A00;
            Object obj = Collections.unmodifiableMap(map).get(FXPFAccessLibraryDebugFragment.NAME);
            if (obj != null) {
                A0z.put(FXPFAccessLibraryDebugFragment.NAME, obj);
                A0z.put("cc-name", obj);
            }
            if (map.get("given-name") != null) {
                A0z.put("given-name", map.get("given-name"));
                A0z.put("cc-given-name", map.get("given-name"));
            }
            if (map.get("family-name") != null) {
                A0z.put("family-name", map.get("family-name"));
                A0z.put("cc-family-name", map.get("family-name"));
            }
            A00("email", A0z, map);
            A00("tel", A0z, map);
            A00("address-line1", A0z, map);
            A00("address-line2", A0z, map);
            A00("address-level1", A0z, map);
            A00("address-level2", A0z, map);
            A00("postal-code", A0z, map);
        }
        return A0z;
    }

    public final Map A02() {
        HashMap A0z = C25920wp.A0z();
        A0z.putAll(A01());
        HashMap A0z2 = C25920wp.A0z();
        CardDetails cardDetails = this.A01;
        if (cardDetails != null) {
            String str = cardDetails.A06;
            if (str != null) {
                A0z2.put("cc-number", str);
            }
            StringBuilder A0n = C25960wt.A0n();
            Integer num = cardDetails.A02;
            if (num != null) {
                String format = String.format(Locale.US, "%02d", C25970wu.A1a(num.intValue() % 100));
                A0z2.put("cc-exp-month", format);
                A0n.append(format);
            }
            Integer num2 = cardDetails.A03;
            if (num2 != null) {
                String format2 = String.format(Locale.US, "%02d", C25970wu.A1a(num2.intValue() % 100));
                A0z2.put("cc-exp-year", num2.toString());
                A0n.append('/');
                A0n.append(format2);
            }
            if (A0n.length() == 5) {
                A0z2.put("cc-exp", A0n.toString());
            }
        }
        A0z.putAll(A0z2);
        return A0z;
    }
}
