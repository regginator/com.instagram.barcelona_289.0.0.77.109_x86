package p000X;
/* renamed from: X.DWy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25522DWy {
    public String A00 = C150618f9.A0Z();

    public static void A00(C09y c09y, AbstractC25770wY abstractC25770wY, DUX dux) {
        abstractC25770wY.A09("is_social_sticker", false);
        abstractC25770wY.A0C("search_query", "");
        abstractC25770wY.A0C("sticker_template_name", "");
        c09y.A0P(abstractC25770wY, "event_data");
        c09y.A0T("avatar_session_id", dux.A00.A00);
    }

    public static void A01(C09y c09y, C25522DWy c25522DWy) {
        c09y.A0T("avatar_session_id", c25522DWy.A00);
        c09y.A0O(EnumC23804Cjy.NAVIGATION, "product");
        c09y.BbJ();
    }
}
