package p000X;
/* renamed from: X.GN1 */
/* loaded from: classes6.dex */
public final class GN1 {
    public static GII parseFromJson(KJP kjp) {
        return (GII) C28352Emn.A0X(kjp, 90);
    }

    public static void A00(KJQ kjq, GII gii) {
        kjq.A0K();
        C150668fE.A15(kjq, gii.A00);
        if (gii.A01 != null) {
            kjq.A0V("parameters");
            kjq.A0J();
            for (C31413GGb c31413GGb : gii.A01) {
                if (c31413GGb != null) {
                    GN0.A00(kjq, c31413GGb);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
