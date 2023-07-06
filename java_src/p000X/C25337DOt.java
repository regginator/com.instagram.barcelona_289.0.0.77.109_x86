package p000X;
/* renamed from: X.DOt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25337DOt {
    public static C27063E8d parseFromJson(KJP kjp) {
        return (C27063E8d) C22185Bs3.A0R(kjp, 74);
    }

    public static void A00(KJQ kjq, C27063E8d c27063E8d) {
        kjq.A0K();
        String str = c27063E8d.A04;
        if (str != null) {
            kjq.A0e("sticker_id", str);
        }
        String str2 = c27063E8d.A05;
        if (str2 != null) {
            kjq.A0e("image_file_path", str2);
        }
        kjq.A0c("rect_left", c27063E8d.A01);
        kjq.A0c("rect_top", c27063E8d.A03);
        kjq.A0c("rect_right", c27063E8d.A02);
        kjq.A0c("rect_bottom", c27063E8d.A00);
        kjq.A0H();
    }
}
