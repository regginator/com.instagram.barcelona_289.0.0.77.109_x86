package p000X;
/* renamed from: X.AUo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18898AUo {
    public static C157538vj parseFromJson(KJP kjp) {
        return (C157538vj) C150618f9.A0U(kjp, 3);
    }

    public static void A00(KJQ kjq, C157538vj c157538vj, boolean z) {
        if (z) {
            kjq.A0K();
        }
        C150698fH.A1L(kjq, c157538vj.A06);
        String str = c157538vj.A07;
        if (str != null) {
            kjq.A0e("emoji", str);
        }
        Boolean bool = c157538vj.A00;
        if (bool != null) {
            kjq.A0f("is_interactive_music_sticker", bool.booleanValue());
        }
        String str2 = c157538vj.A08;
        if (str2 != null) {
            kjq.A0e("question", str2);
        }
        Long l = c157538vj.A05;
        if (l != null) {
            kjq.A0d("slider_id", l.longValue());
        }
        Float f = c157538vj.A02;
        if (f != null) {
            kjq.A0b("slider_vote_average", f.floatValue());
        }
        Integer num = c157538vj.A04;
        if (num != null) {
            kjq.A0c("slider_vote_count", num.intValue());
        }
        String str3 = c157538vj.A09;
        if (str3 != null) {
            kjq.A0e("text_color", str3);
        }
        Boolean bool2 = c157538vj.A01;
        if (bool2 != null) {
            kjq.A0f("viewer_can_vote", bool2.booleanValue());
        }
        Float f2 = c157538vj.A03;
        if (f2 != null) {
            kjq.A0b("viewer_vote", f2.floatValue());
        }
        if (z) {
            kjq.A0H();
        }
    }
}
