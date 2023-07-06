package p000X;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.graphql.instagramschema.IGLocationBusinessUserInfoQueryResponseImpl;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHour;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.2UU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UU {
    public static final C30231Xg A00(C8UQ c8uq, String str) {
        TreeJNI treeValue;
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse;
        C25920wp.A1Q(c8uq, str);
        TreeJNI A01 = C44I.A01(c8uq);
        TreeJNI treeJNI = null;
        if (A01 != null && (treeValue = A01.getTreeValue("xfb_one_link_logged_out_page_info_monoschema(input:$input)", IGLocationBusinessUserInfoQueryResponseImpl.XfbOneLinkLoggedOutPageInfoMonoschema.class)) != null) {
            TreeJNI treeJNI2 = null;
            TreeJNI treeValue2 = treeValue.getTreeValue("hours", IGLocationBusinessUserInfoQueryResponseImpl.XfbOneLinkLoggedOutPageInfoMonoschema.Hours.class);
            if (treeValue2 != null) {
                treeJNI2 = treeValue2.getTreeValue("schedule", IGLocationBusinessUserInfoQueryResponseImpl.XfbOneLinkLoggedOutPageInfoMonoschema.Hours.Schedule.class);
            }
            ArrayList A0w = C25920wp.A0w();
            if (treeJNI2 != null) {
                int size = treeJNI2.getStringList("days_in_a_week").size();
                for (int i = 0; i < size; i++) {
                    E e = treeJNI2.getStringList("days_in_a_week").get(i);
                    C0OR.A06(e);
                    A0w.add(new LocationPageInfoPageOperationHour((String) e, treeJNI2.getStringList("hours_in_a_day")));
                }
            }
            if (treeValue2 != null) {
                String stringValue = treeValue2.getStringValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
                if (stringValue == null) {
                    stringValue = "";
                }
                String stringValue2 = treeValue2.getStringValue("current_status");
                if (stringValue2 == null) {
                    stringValue2 = "";
                }
                String stringValue3 = treeValue2.getStringValue("hours_today");
                if (stringValue3 == null) {
                    stringValue3 = "";
                }
                locationPageInfoPageOperationHourResponse = new LocationPageInfoPageOperationHourResponse(C25990ww.A0X(treeValue2, "is_open"), stringValue, stringValue2, stringValue3, A0w);
            } else {
                locationPageInfoPageOperationHourResponse = new LocationPageInfoPageOperationHourResponse();
            }
            TreeJNI treeValue3 = treeValue.getTreeValue("ig_business", IGLocationBusinessUserInfoQueryResponseImpl.XfbOneLinkLoggedOutPageInfoMonoschema.IgBusiness.class);
            if (treeValue3 != null) {
                treeJNI = treeValue3.getTreeValue("profile", IGLocationBusinessUserInfoQueryResponseImpl.XfbOneLinkLoggedOutPageInfoMonoschema.IgBusiness.Profile.class);
            }
            User user = new User(str, treeValue.getStringValue("location_id"));
            if (treeJNI != null) {
                user = new User(treeJNI.getStringValue("pk"), treeJNI.getStringValue(C69963cC.A01()));
                user.A2B(treeJNI.getStringValue("full_name"));
                user.A2D(treeJNI.getStringValue("profile_pic_url"));
                user.A2Z(treeJNI.getBooleanValue("is_verified"));
                user.A25(C25990ww.A0X(treeJNI, "has_anonymous_profile_picture"));
                String stringValue4 = treeJNI.getStringValue("address_street");
                if (stringValue4 != null) {
                    user.A05.Ci3(stringValue4);
                }
                String stringValue5 = treeJNI.getStringValue("category");
                if (stringValue5 != null) {
                    user.A05.CjM(stringValue5);
                }
                String stringValue6 = treeJNI.getStringValue("city_name");
                if (stringValue6 != null) {
                    user.A05.CjS(stringValue6);
                }
                user.A2J(treeJNI.getBooleanValue("is_call_to_action_enabled"));
                String stringValue7 = treeJNI.getStringValue("public_email");
                if (stringValue7 != null) {
                    user.A05.CpA(stringValue7);
                }
                String stringValue8 = treeJNI.getStringValue("public_phone_country_code");
                if (stringValue8 != null) {
                    user.A05.CpB(stringValue8);
                }
                String stringValue9 = treeJNI.getStringValue("public_phone_number");
                if (stringValue9 != null) {
                    user.A05.CpC(stringValue9);
                }
                String stringValue10 = treeJNI.getStringValue(ServerW3CShippingAddressConstants.POSTAL_CODE);
                if (stringValue10 != null) {
                    user.A05.CsF(stringValue10);
                }
                user.A23(C25990ww.A0X(treeJNI, "is_business"));
                user.A22(C2AC.A04);
                user.A2c(treeJNI.getBooleanValue("should_show_category"));
                user.A2d(treeJNI.getBooleanValue("should_show_public_contacts"));
            }
            String A0h = C25970wu.A0h(treeValue);
            if (A0h == null) {
                A0h = "";
            }
            String stringValue11 = treeValue.getStringValue("phone");
            String stringValue12 = treeValue.getStringValue("website");
            String stringValue13 = treeValue.getStringValue("category");
            String stringValue14 = treeValue.getStringValue("location_address");
            if (stringValue14 == null) {
                stringValue14 = "";
            }
            String stringValue15 = treeValue.getStringValue("location_city");
            Integer valueOf = Integer.valueOf(treeValue.getIntValue("location_region"));
            String stringValue16 = treeValue.getStringValue("location_zip");
            if (stringValue16 == null) {
                stringValue16 = "";
            }
            boolean hasFieldValue = treeValue.hasFieldValue("has_menu");
            treeValue.getStringValue("location_id");
            return new C30231Xg(locationPageInfoPageOperationHourResponse, user, valueOf, Integer.valueOf(treeValue.getIntValue("num_guides")), A0h, stringValue11, stringValue12, stringValue13, stringValue14, stringValue15, stringValue16, hasFieldValue);
        }
        return new C30231Xg();
    }
}
