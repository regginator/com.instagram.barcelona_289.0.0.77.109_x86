package p000X;
/* renamed from: X.AUj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18893AUj {
    public static C157268vI parseFromJson(KJP kjp) {
        return (C157268vI) C150618f9.A0X(kjp, 49);
    }

    public static void A00(KJQ kjq, C157268vI c157268vI) {
        kjq.A0K();
        String str = c157268vI.A00;
        if (str != null) {
            kjq.A0e("fb_tag_id", str);
        }
        String str2 = c157268vI.A01;
        if (str2 != null) {
            kjq.A0e("fb_tag_name", str2);
        }
        String str3 = c157268vI.A02;
        if (str3 != null) {
            kjq.A0e("fb_tag_type", str3);
        }
        String str4 = c157268vI.A03;
        if (str4 != null) {
            kjq.A0e("fb_tag_url", str4);
        }
        String str5 = c157268vI.A04;
        if (str5 != null) {
            kjq.A0e("pk", str5);
        }
        kjq.A0H();
    }
}
