package p000X;

import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.2Nf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42332Nf {
    public static final Map A00(BusinessInfo businessInfo) {
        C0OR.A0B(businessInfo, 0);
        String str = businessInfo.A0B;
        if (str == null) {
            str = "";
        }
        PublicPhoneContact publicPhoneContact = businessInfo.A01;
        String str2 = "";
        if (publicPhoneContact != null) {
            String str3 = publicPhoneContact.A02;
            str2 = (str3 == null || str3.length() == 0 || (r0 = publicPhoneContact.A03) == null) ? "" : "";
        }
        Address address = businessInfo.A00;
        String str4 = (address == null || (str4 = address.A03) == null) ? "" : "";
        String valueOf = String.valueOf(businessInfo.A0R);
        HashMap A0z = C25920wp.A0z();
        A0z.put("email", str);
        A0z.put("phone", str2);
        A0z.put("address", str4);
        C26010wy.A0W(businessInfo.A0J, A0z);
        A0z.put("category_id", businessInfo.A09);
        A0z.put("should_show_public_contacts", valueOf);
        A0z.put("is_profile_audio_call_enabled", String.valueOf(businessInfo.A0O));
        return A0z;
    }
}
