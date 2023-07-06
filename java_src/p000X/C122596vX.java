package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.api.schemas.DayOfTheWeek;
import com.instagram.api.schemas.XFBYPRequestStatus;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6vX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122596vX {
    public static C5KX parseFromJson(KJP kjp) {
        return (C5KX) C91514uR.A0e(kjp, 70);
    }

    public static void A00(KJQ kjq, C5KX c5kx) {
        kjq.A0K();
        Integer num = c5kx.A08;
        if (num != null) {
            kjq.A0c("daily_time_limit_without_extensions_seconds", num.intValue());
        }
        String str = c5kx.A0A;
        if (str != null) {
            kjq.A0e("fc_url", str);
        }
        Boolean bool = c5kx.A01;
        if (bool != null) {
            kjq.A0f("has_stated_age", bool.booleanValue());
        }
        Boolean bool2 = c5kx.A02;
        if (bool2 != null) {
            kjq.A0f("is_eligible_for_supervision", bool2.booleanValue());
        }
        Boolean bool3 = c5kx.A03;
        if (bool3 != null) {
            kjq.A0f("is_guardian_of_viewer", bool3.booleanValue());
        }
        Boolean bool4 = c5kx.A04;
        if (bool4 != null) {
            kjq.A0f("is_guardian_user", bool4.booleanValue());
        }
        Boolean bool5 = c5kx.A05;
        if (bool5 != null) {
            kjq.A0f("is_quiet_time_feature_enabled", bool5.booleanValue());
        }
        Boolean bool6 = c5kx.A06;
        if (bool6 != null) {
            kjq.A0f("is_supervised_by_viewer", bool6.booleanValue());
        }
        Boolean bool7 = c5kx.A07;
        if (bool7 != null) {
            kjq.A0f("is_supervised_user", bool7.booleanValue());
        }
        C95975Ka c95975Ka = c5kx.A00;
        if (c95975Ka != null) {
            kjq.A0V("latest_valid_time_limit_extension_request");
            kjq.A0K();
            String str2 = c95975Ka.A02;
            if (str2 != null) {
                kjq.A0e("decision_actor_username", str2);
            }
            Integer num2 = c95975Ka.A01;
            if (num2 != null) {
                kjq.A0c("granted_extension_time_seconds", num2.intValue());
            }
            String str3 = c95975Ka.A03;
            if (str3 != null) {
                kjq.A0e("id", str3);
            }
            XFBYPRequestStatus xFBYPRequestStatus = c95975Ka.A00;
            if (xFBYPRequestStatus != null) {
                kjq.A0e(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, xFBYPRequestStatus.A00);
            }
            kjq.A0H();
        }
        List list = c5kx.A0C;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "quiet_time_intervals", list);
            while (A0n.hasNext()) {
                C5KI c5ki = (C5KI) A0n.next();
                if (c5ki != null) {
                    kjq.A0K();
                    List list2 = c5ki.A03;
                    if (list2 != null) {
                        Iterator A0n2 = C25940wr.A0n(kjq, "days", list2);
                        while (A0n2.hasNext()) {
                            DayOfTheWeek dayOfTheWeek = (DayOfTheWeek) A0n2.next();
                            if (dayOfTheWeek != null) {
                                kjq.A0Z(dayOfTheWeek.A00);
                            }
                        }
                        kjq.A0G();
                    }
                    Integer num3 = c5ki.A00;
                    if (num3 != null) {
                        kjq.A0c("end_time", num3.intValue());
                    }
                    String str4 = c5ki.A02;
                    if (str4 != null) {
                        kjq.A0e("label", str4);
                    }
                    Integer num4 = c5ki.A01;
                    if (num4 != null) {
                        kjq.A0c(TraceFieldType.StartTime, num4.intValue());
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str5 = c5kx.A0B;
        if (str5 != null) {
            kjq.A0e("screen_time_daily_limit_description", str5);
        }
        Integer num5 = c5kx.A09;
        if (num5 != null) {
            kjq.A0c("screen_time_daily_limit_seconds", num5.intValue());
        }
        kjq.A0H();
    }
}
