package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.SupportServiceEditUrlFragment;
import com.instagram.business.fragment.SupportServicePartnerSelectionFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.6sl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120946sl {
    public final Fragment A00(Bundle bundle, SparseArray sparseArray, AnonymousClass292 anonymousClass292, UserSession userSession) {
        String str;
        C25920wp.A1O(userSession, 1, anonymousClass292);
        boolean z = bundle.getBoolean(C25910wo.A00(527), false);
        boolean A08 = C74193zY.A08(userSession, true);
        C69403az.A01(null, userSession, "igwb", "safety_step_entered", null);
        if (A08) {
            C12230Qb c12230Qb = C14270aP.A01;
            boolean A3W = c12230Qb.A01(userSession).A3W();
            boolean A1V = C25960wt.A1V(c12230Qb.A01(userSession).A0i());
            String string = bundle.getString("entry_point");
            if (string == null) {
                string = "";
            }
            Pair A0m = C25930wq.A0m("entrypoint", string);
            Pair A0m2 = C25930wq.A0m("should_show_hide_messages_toggle", String.valueOf(!A3W));
            Pair A0m3 = C25930wq.A0m("should_show_hide_comments_toggle", String.valueOf(!A1V));
            if (anonymousClass292 == AnonymousClass292.INTEREST_ACCOUNT_CONVERSION) {
                str = "interest_account_conversion";
            } else {
                str = "interest_account_signup";
            }
            C70653iv A02 = C70653iv.A02("com.instagram.bullying.pro_account.safety_step", C4V2.A08(A0m, A0m2, A0m3, C25930wq.A0m("logger_flow", str)));
            A02.A02 = sparseArray;
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A0S = "";
            A0U.A0f = z;
            return C69803bw.A02(A0U, A02);
        }
        C1eb c1eb = new C1eb();
        c1eb.setArguments(bundle);
        return c1eb;
    }

    public final Fragment A01(SMBPartnerType sMBPartnerType, String str, String str2) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, sMBPartnerType);
        Bundle A07 = C25930wq.A07();
        A07.putString("args_entry_point", str);
        A07.putString("args_session_id", str2);
        A07.putSerializable("args_service_type", sMBPartnerType);
        SupportServicePartnerSelectionFragment supportServicePartnerSelectionFragment = new SupportServicePartnerSelectionFragment();
        supportServicePartnerSelectionFragment.setArguments(A07);
        return supportServicePartnerSelectionFragment;
    }

    public final Fragment A02(SMBPartnerType sMBPartnerType, String str, String str2, String str3, String str4, String str5, String str6) {
        C25930wq.A1Q(str, 0, str6);
        Bundle A07 = C25930wq.A07();
        A07.putString("APP_ID", str2);
        A07.putString("PARTNER_NAME", str3);
        A07.putString("PLACEHOLDER_URL", str4);
        A07.putString("AUTOFILL_URL", str5);
        A07.putString("args_entry_point", str6);
        A07.putString("args_session_id", str);
        A07.putSerializable("args_service_type", sMBPartnerType);
        SupportServiceEditUrlFragment supportServiceEditUrlFragment = new SupportServiceEditUrlFragment();
        supportServiceEditUrlFragment.setArguments(A07);
        return supportServiceEditUrlFragment;
    }

    public final Fragment A03(BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger, String str, boolean z, boolean z2) {
        C0OR.A0B(str, 2);
        Bundle A07 = C25930wq.A07();
        A07.putBoolean(C25910wo.A00(44), z);
        A07.putBoolean(C25910wo.A00(1185), z2);
        A07.putString("entry_point", str);
        C1d7 c1d7 = new C1d7();
        c1d7.A00 = businessFlowAnalyticsLogger;
        c1d7.setArguments(A07);
        return c1d7;
    }

    public final Fragment A05(ImageUrl imageUrl, LeadGenFormData leadGenFormData, String str) {
        C0OR.A0B(str, 1);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("args_form_data", leadGenFormData);
        A07.putString("args_top_post_media_id", str);
        A07.putParcelable("args_top_post_image_url", imageUrl);
        C5zA c5zA = new C5zA();
        c5zA.setArguments(A07);
        return c5zA;
    }

    public final Fragment A06(ImageUrl imageUrl, String str, String str2, List list, boolean z) {
        C0OR.A0B(list, 2);
        Bundle A07 = C25930wq.A07();
        if (str != null) {
            A07.putString("args_welcome_message", str);
        }
        if (imageUrl != null) {
            A07.putParcelable("args_cover_photo_media_id", imageUrl);
        }
        A07.putParcelableArrayList("args_form_data", C25950ws.A0w(list));
        A07.putString("args_entry_point", str2);
        A07.putBoolean("args_is_creation_flow", z);
        C5z4 c5z4 = new C5z4();
        c5z4.setArguments(A07);
        return c5z4;
    }

    public final Fragment A07(LeadGenBaseFormList leadGenBaseFormList, String str) {
        C0OR.A0B(leadGenBaseFormList, 2);
        Bundle A07 = C25930wq.A07();
        A07.putString("args_entry_point", str);
        A07.putParcelable("args_form_list_data", leadGenBaseFormList);
        C5z8 c5z8 = new C5z8();
        c5z8.setArguments(A07);
        return c5z8;
    }

    public final Fragment A08(String str, String str2, String str3, String str4) {
        C0OR.A0B(str, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString(C25910wo.A00(41), str);
        A07.putString(AnonymousClass000.A00(668), str2);
        A07.putBoolean(AnonymousClass000.A00(670), true);
        A07.putBoolean(AnonymousClass000.A00(673), true);
        A07.putBoolean(AnonymousClass000.A00(671), true);
        A07.putString(AnonymousClass000.A00(669), str3);
        A07.putString(C25910wo.A00(HttpStatus.SC_MOVED_TEMPORARILY), str4);
        C161829Bk c161829Bk = new C161829Bk();
        c161829Bk.setArguments(A07);
        return c161829Bk;
    }

    public final Fragment A09(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C25930wq.A1Q(str, 0, str6);
        C0OR.A0B(str7, 6);
        Bundle A07 = C25930wq.A07();
        A07.putString("APP_ID", str2);
        A07.putString("PARTNER_NAME", str3);
        A07.putString("PLACEHOLDER_URL", str4);
        A07.putString("AUTOFILL_URL", str5);
        A07.putString("args_entry_point", str6);
        A07.putString("args_session_id", str);
        A07.putString("args_category_type", str7);
        SupportServiceEditUrlFragment supportServiceEditUrlFragment = new SupportServiceEditUrlFragment();
        supportServiceEditUrlFragment.setArguments(A07);
        return supportServiceEditUrlFragment;
    }

    public final Fragment A0A(String str, boolean z) {
        C0OR.A0B(str, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString("entry_point", str);
        A07.putBoolean(C25910wo.A00(1388), z);
        C1gF c1gF = new C1gF();
        c1gF.setArguments(A07);
        return c1gF;
    }

    public final Fragment A04(ImageUrl imageUrl, LeadGenConsumerFormData leadGenConsumerFormData, String str, String str2, String str3, int i, long j, boolean z) {
        Bundle A07 = C25930wq.A07();
        C5z5 c5z5 = new C5z5();
        A07.putString("args_business_username", str);
        A07.putParcelable("args_business_profile_pic", imageUrl);
        A07.putInt("args_business_follower_count", i);
        A07.putString("args_business_igid", str2);
        A07.putLong("args_business_fbid_v2", j);
        A07.putString("args_entry_point", str3);
        A07.putParcelable("args_consumer_form_data", leadGenConsumerFormData);
        A07.putBoolean("args_is_sub_page", z);
        c5z5.setArguments(A07);
        return c5z5;
    }
}
