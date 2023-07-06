package p000X;

import com.instagram.api.schemas.OnImpressionStyle;
/* renamed from: X.AUU */
/* loaded from: classes4.dex */
public final class AUU {
    public static C156788uW parseFromJson(KJP kjp) {
        return (C156788uW) C150618f9.A0W(kjp, 118);
    }

    public static void A00(KJQ kjq, C156788uW c156788uW) {
        kjq.A0K();
        String str = c156788uW.A01;
        if (str != null) {
            kjq.A0e("negative_confirmation_body", str);
        }
        String str2 = c156788uW.A02;
        if (str2 != null) {
            kjq.A0e("negative_confirmation_cta_text", str2);
        }
        String str3 = c156788uW.A03;
        if (str3 != null) {
            kjq.A0e("negative_confirmation_icon", str3);
        }
        String str4 = c156788uW.A04;
        if (str4 != null) {
            kjq.A0e("negative_confirmation_title", str4);
        }
        String str5 = c156788uW.A05;
        if (str5 != null) {
            kjq.A0e("negative_icon", str5);
        }
        String str6 = c156788uW.A06;
        if (str6 != null) {
            kjq.A0e("negative_text", str6);
        }
        String str7 = c156788uW.A07;
        if (str7 != null) {
            kjq.A0e("positive_confirmation_body", str7);
        }
        String str8 = c156788uW.A08;
        if (str8 != null) {
            kjq.A0e("positive_confirmation_cta_text", str8);
        }
        String str9 = c156788uW.A09;
        if (str9 != null) {
            kjq.A0e("positive_confirmation_icon", str9);
        }
        String str10 = c156788uW.A0A;
        if (str10 != null) {
            kjq.A0e("positive_confirmation_title", str10);
        }
        String str11 = c156788uW.A0B;
        if (str11 != null) {
            kjq.A0e("positive_icon", str11);
        }
        String str12 = c156788uW.A0C;
        if (str12 != null) {
            kjq.A0e("positive_text", str12);
        }
        OnImpressionStyle onImpressionStyle = c156788uW.A00;
        if (onImpressionStyle != null) {
            kjq.A0e("style", onImpressionStyle.A00);
        }
        C150658fD.A1O(kjq, c156788uW.A0D);
        kjq.A0H();
    }
}
