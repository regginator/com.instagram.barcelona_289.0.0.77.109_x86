package p000X;
/* renamed from: X.DOO */
/* loaded from: classes5.dex */
public final class DOO {
    public static DR4 parseFromJson(KJP kjp) {
        return (DR4) C22185Bs3.A0R(kjp, 12);
    }

    public static void A00(KJQ kjq, DR4 dr4) {
        kjq.A0K();
        String str = dr4.A01;
        if (str != null) {
            kjq.A0e("product_id", str);
        }
        String str2 = dr4.A00;
        if (str2 != null) {
            kjq.A0e("merchant_id", str2);
        }
        kjq.A0H();
    }
}
