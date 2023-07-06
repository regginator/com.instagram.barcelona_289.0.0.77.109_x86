package p000X;
/* renamed from: X.GLl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31511GLl {
    public static C33549HPu parseFromJson(KJP kjp) {
        return (C33549HPu) C28352Emn.A0W(kjp, 60);
    }

    public static void A00(KJQ kjq, C33549HPu c33549HPu) {
        kjq.A0K();
        String str = c33549HPu.A02;
        if (str != null) {
            kjq.A0e("inbox_oldest_cursor", str);
        }
        kjq.A0f("inbox_has_older", c33549HPu.A03);
        if (c33549HPu.A01 != null) {
            kjq.A0V("inbox_prev_key");
            GLm.A00(kjq, c33549HPu.A01);
        }
        if (c33549HPu.A00 != null) {
            kjq.A0V("inbox_next_key");
            GLm.A00(kjq, c33549HPu.A00);
        }
        kjq.A0H();
    }
}
