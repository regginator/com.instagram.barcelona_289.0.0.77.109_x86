package p000X;
/* renamed from: X.GMj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31525GMj {
    public static G9G parseFromJson(KJP kjp) {
        return (G9G) C28352Emn.A0X(kjp, 66);
    }

    public static void A00(KJQ kjq, G9G g9g) {
        kjq.A0K();
        String str = g9g.A00;
        if (str != null) {
            kjq.A0e("existing_to_reel_id", str);
        }
        String str2 = g9g.A02;
        if (str2 != null) {
            kjq.A0e("source", str2);
        }
        String str3 = g9g.A01;
        if (str3 != null) {
            kjq.A0e("new_reel_title", str3);
        }
        if (g9g.A03 != null) {
            kjq.A0V("cover_crop_rect");
            kjq.A0J();
            for (Number number : g9g.A03) {
                if (number != null) {
                    kjq.A0N(number.floatValue());
                }
            }
            kjq.A0G();
        }
        kjq.A0f("is_adding_to_highlight", g9g.A04);
        kjq.A0H();
    }
}
