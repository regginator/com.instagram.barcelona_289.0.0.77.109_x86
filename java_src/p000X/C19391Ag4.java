package p000X;
/* renamed from: X.Ag4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19391Ag4 {
    public static void A00(KJP kjp, C9C3 c9c3, String str) {
        if ("formatted_media_count".equals(str)) {
            c9c3.A02 = C25920wp.A0r(kjp);
        } else if ("is_effect_page_restricted".equals(str)) {
            c9c3.A03 = kjp.A11();
        } else if ("effect_page_restricted_context".equals(str)) {
            c9c3.A00 = C2J2.parseFromJson(kjp);
        } else if ("is_trending_for_clips".equals(str)) {
            c9c3.A04 = kjp.A11();
        } else if ("metadata".equals(str)) {
            c9c3.A01 = C174089oB.parseFromJson(kjp);
        } else {
            C172729lv.A00(kjp, c9c3, str);
        }
    }

    public static C9C3 parseFromJson(KJP kjp) {
        return (C9C3) C150618f9.A0U(kjp, 54);
    }
}
