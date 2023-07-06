package p000X;

import com.instagram.model.keyword.Keyword;
/* renamed from: X.GMa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31519GMa {
    public static Keyword parseFromJson(KJP kjp) {
        return (Keyword) C28352Emn.A0X(kjp, 37);
    }

    public static void A00(KJQ kjq, Keyword keyword) {
        kjq.A0K();
        C150618f9.A1N(kjq, keyword.A03);
        C150668fE.A15(kjq, keyword.A04);
        kjq.A0d("media_count", keyword.A00);
        String str = keyword.A05;
        if (str != null) {
            kjq.A0e("profile_pic_url", str);
        }
        String str2 = keyword.A06;
        if (str2 != null) {
            kjq.A0e(AnonymousClass000.A00(893), str2);
        }
        String str3 = keyword.A02;
        if (str3 != null) {
            kjq.A0e(C25910wo.A00(156), str3);
        }
        Double d = keyword.A01;
        if (d != null) {
            kjq.A0a("score", d.doubleValue());
        }
        kjq.A0f("is_popular", keyword.A08);
        String str4 = keyword.A07;
        if (str4 != null) {
            kjq.A0e("subtitle", str4);
        }
        kjq.A0H();
    }
}
