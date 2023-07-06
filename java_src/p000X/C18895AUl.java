package p000X;
/* renamed from: X.AUl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18895AUl {
    public static void A00(KJQ kjq, C157408vW c157408vW, boolean z) {
        if (z) {
            kjq.A0K();
        }
        String str = c157408vW.A00;
        if (str != null) {
            kjq.A0e("click_id", str);
        }
        String str2 = c157408vW.A01;
        if (str2 != null) {
            kjq.A0e("custom_cta", str2);
        }
        String str3 = c157408vW.A02;
        if (str3 != null) {
            kjq.A0e("display_url", str3);
        }
        String str4 = c157408vW.A03;
        if (str4 != null) {
            kjq.A0e("link_title", str4);
        }
        String str5 = c157408vW.A04;
        if (str5 != null) {
            kjq.A0e("link_type", str5);
        }
        C150688fG.A1M(kjq, c157408vW.A05);
        if (z) {
            kjq.A0H();
        }
    }

    public static C157408vW parseFromJson(KJP kjp) {
        return (C157408vW) C150618f9.A0X(kjp, 62);
    }
}
