package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3zJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74073zJ implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74073zJ.class);
    public static final String __redex_internal_original_name = "BusinessConversionFunnelLoggerUtil";

    public static Bundle A00(AbstractC18180if abstractC18180if) {
        String bool = Boolean.toString(C68723Xx.A01(A00, abstractC18180if, "business_conversion_funnel_logger"));
        Bundle A07 = C25930wq.A07();
        A07.putString("fb_account_linked", bool);
        return A07;
    }

    public static Bundle A01(BusinessInfo businessInfo, String str, String str2, String str3, String str4) {
        String str5;
        HashMap A0z = C25920wp.A0z();
        PublicPhoneContact publicPhoneContact = businessInfo.A01;
        String str6 = null;
        if (publicPhoneContact != null && !TextUtils.isEmpty(publicPhoneContact.A02)) {
            str5 = publicPhoneContact.A03;
        } else {
            str5 = null;
        }
        A0z.put("email", businessInfo.A0B);
        A0z.put("phone", str5);
        Address address = businessInfo.A00;
        if (address != null) {
            str6 = address.A03;
        }
        A0z.put("address", str6);
        C26010wy.A0W(businessInfo.A0J, A0z);
        A0z.put("subcategory_id", businessInfo.A09);
        Bundle A02 = A02(A0z);
        A02.putString(C69963cC.A01(), str);
        if (str2 != null) {
            A02.putString("new_user_id", str2);
            return A02;
        }
        A02.putString(TraceFieldType.ErrorCode, str3);
        A02.putString("error_message", str4);
        return A02;
    }

    public static Bundle A02(Map map) {
        Bundle A07 = C25930wq.A07();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A07.putString(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        return A07;
    }
}
