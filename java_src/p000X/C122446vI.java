package p000X;
/* renamed from: X.6vI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122446vI {
    public static C5Jq parseFromJson(KJP kjp) {
        return (C5Jq) C91514uR.A0e(kjp, 0);
    }

    public static void A00(KJQ kjq, C5Jq c5Jq) {
        kjq.A0K();
        kjq.A0e("app_id", c5Jq.A01);
        String str = c5Jq.A02;
        if (str != null) {
            kjq.A0e("app_logo_url", str);
        }
        String str2 = c5Jq.A03;
        if (str2 != null) {
            kjq.A0e("button_label", str2);
        }
        String str3 = c5Jq.A04;
        if (str3 != null) {
            kjq.A0e("category_type", str3);
        }
        String str4 = c5Jq.A05;
        if (str4 != null) {
            kjq.A0e("display_category_name", str4);
        }
        kjq.A0e("partner_name", c5Jq.A06);
        kjq.A0e("partner_type", c5Jq.A00.A00);
        kjq.A0e("url", c5Jq.A07);
        kjq.A0H();
    }
}
