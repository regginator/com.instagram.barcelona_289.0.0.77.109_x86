package p000X;
/* renamed from: X.DMm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25288DMm {
    public static C27166EDj parseFromJson(KJP kjp) {
        return (C27166EDj) C22185Bs3.A0S(kjp, 70);
    }

    public static void A00(KJQ kjq, C27166EDj c27166EDj) {
        kjq.A0K();
        EnumC23750Cis enumC23750Cis = c27166EDj.A02;
        if (enumC23750Cis != null) {
            kjq.A0e("media_type", enumC23750Cis.A01);
        }
        String str = c27166EDj.A05;
        if (str != null) {
            kjq.A0e("media_json", str);
        }
        kjq.A0c("recovery_count", c27166EDj.A00);
        kjq.A0d("date_taken", c27166EDj.A01);
        kjq.A0H();
    }
}
