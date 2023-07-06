package p000X;
/* renamed from: X.AaZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19064AaZ {
    public static C155958pg parseFromJson(KJP kjp) {
        return (C155958pg) C150618f9.A0T(kjp, 193);
    }

    public static void A00(KJQ kjq, C155958pg c155958pg) {
        kjq.A0K();
        String str = c155958pg.A02;
        if (str != null) {
            kjq.A0e("product_id", str);
        }
        String str2 = c155958pg.A01;
        if (str2 != null) {
            C150708fI.A0W(kjq, str2);
        }
        kjq.A0b("confidence_level", c155958pg.A00);
        kjq.A0H();
    }
}
