package p000X;

import com.instagram.user.model.User;
/* renamed from: X.6vT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122556vT {
    public static void A00(KJQ kjq, C5KM c5km, boolean z) {
        if (z) {
            kjq.A0K();
        }
        User user = c5km.A00;
        if (user != null) {
            kjq.A0V("attribution");
            C19651AkM.A04(kjq, user);
        }
        String str = c5km.A05;
        if (str != null) {
            kjq.A0e(C25910wo.A00(120), str);
        }
        String str2 = c5km.A06;
        if (str2 != null) {
            kjq.A0e("countdown_id", str2);
        }
        String str3 = c5km.A07;
        if (str3 != null) {
            kjq.A0e("digit_card_color", str3);
        }
        String str4 = c5km.A08;
        if (str4 != null) {
            kjq.A0e("digit_color", str4);
        }
        String str5 = c5km.A09;
        if (str5 != null) {
            kjq.A0e("end_background_color", str5);
        }
        Integer num = c5km.A04;
        if (num != null) {
            kjq.A0c("end_ts", num.intValue());
        }
        Boolean bool = c5km.A01;
        if (bool != null) {
            kjq.A0f("following_enabled", bool.booleanValue());
        }
        Boolean bool2 = c5km.A02;
        if (bool2 != null) {
            kjq.A0f("is_owner", bool2.booleanValue());
        }
        String str6 = c5km.A0A;
        if (str6 != null) {
            kjq.A0e("start_background_color", str6);
        }
        String str7 = c5km.A0B;
        if (str7 != null) {
            kjq.A0e("text", str7);
        }
        String str8 = c5km.A0C;
        if (str8 != null) {
            kjq.A0e("text_color", str8);
        }
        Boolean bool3 = c5km.A03;
        if (bool3 != null) {
            kjq.A0f("viewer_is_following", bool3.booleanValue());
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static C5KM parseFromJson(KJP kjp) {
        return (C5KM) C91514uR.A0e(kjp, 58);
    }
}
