package p000X;
/* renamed from: X.AUi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18892AUi {
    public static void A00(KJQ kjq, C157238vF c157238vF, boolean z) {
        if (z) {
            kjq.A0K();
        }
        String str = c157238vF.A00;
        if (str != null) {
            kjq.A0e("fb_entity_author_id", str);
        }
        String str2 = c157238vF.A01;
        if (str2 != null) {
            kjq.A0e("fb_entity_id", str2);
        }
        String str3 = c157238vF.A02;
        if (str3 != null) {
            kjq.A0e("fb_entity_subtype", str3);
        }
        String str4 = c157238vF.A03;
        if (str4 != null) {
            kjq.A0e("fb_entity_type", str4);
        }
        String str5 = c157238vF.A04;
        if (str5 != null) {
            kjq.A0e("fb_entity_url", str5);
        }
        String str6 = c157238vF.A05;
        if (str6 != null) {
            kjq.A0e("fb_reshare_session_id", str6);
        }
        String str7 = c157238vF.A06;
        if (str7 != null) {
            kjq.A0e("mib_extid", str7);
        }
        String str8 = c157238vF.A07;
        if (str8 != null) {
            kjq.A0e("pk", str8);
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static C157238vF parseFromJson(KJP kjp) {
        return (C157238vF) C150618f9.A0X(kjp, 46);
    }
}
