package p000X;

import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.2OF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OF {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AbstractC70803jG abstractC70803jG, C8YL c8yl, BusinessInfo businessInfo, UserSession userSession) {
        String str;
        boolean z;
        C0OR.A0B(userSession, 1);
        String str2 = null;
        try {
            PublicPhoneContact publicPhoneContact = businessInfo.A01;
            if (publicPhoneContact != null) {
                str = C2VB.A00(publicPhoneContact);
            } else {
                str = null;
            }
            try {
                Address address = businessInfo.A00;
                if (address != null) {
                    str2 = C2VA.A00(address);
                }
            } catch (IOException unused) {
                C18350ix.A03("EditProfessionalAccountContact", "Couldn't serialize edit business parameters");
                C32422GpQ A0O = C25920wp.A0O(userSession);
                C25970wu.A1L(A0O, "accounts/update_business_info/");
                A0O.A0U("public_email", businessInfo.A0B);
                A0O.A0U("public_phone_contact", str);
                A0O.A0U("business_address", str2);
                z = businessInfo.A0R;
                String str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                String str4 = "0";
                if (z) {
                }
                A0O.A0U("should_show_public_contacts", str4);
                A0O.A0U("page_id", businessInfo.A0J);
                String str5 = "0";
                if (businessInfo.A0O) {
                }
                A0O.A0U("is_profile_audio_call_enabled", str5);
                if (!businessInfo.A0M) {
                }
                C32944GzF A0O2 = C25940wr.A0O(A0O, "is_call_to_action_enabled", str3);
                A0O2.A00 = abstractC70803jG;
                c8yl.schedule(A0O2);
            }
        } catch (IOException unused2) {
            str = null;
        }
        C32422GpQ A0O3 = C25920wp.A0O(userSession);
        C25970wu.A1L(A0O3, "accounts/update_business_info/");
        A0O3.A0U("public_email", businessInfo.A0B);
        A0O3.A0U("public_phone_contact", str);
        A0O3.A0U("business_address", str2);
        z = businessInfo.A0R;
        String str32 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        String str42 = "0";
        if (z) {
            str42 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A0O3.A0U("should_show_public_contacts", str42);
        A0O3.A0U("page_id", businessInfo.A0J);
        String str52 = "0";
        if (businessInfo.A0O) {
            str52 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A0O3.A0U("is_profile_audio_call_enabled", str52);
        if (!businessInfo.A0M) {
            str32 = "0";
        }
        C32944GzF A0O22 = C25940wr.A0O(A0O3, "is_call_to_action_enabled", str32);
        A0O22.A00 = abstractC70803jG;
        c8yl.schedule(A0O22);
    }
}
