package p000X;
/* renamed from: X.DOJ */
/* loaded from: classes5.dex */
public final class DOJ {
    public static DX2 parseFromJson(KJP kjp) {
        return (DX2) C22185Bs3.A0R(kjp, 1);
    }

    public static void A00(KJQ kjq, DX2 dx2) {
        kjq.A0K();
        if (dx2.A00 != null) {
            kjq.A0V("progressive");
            kjq.A0K();
            kjq.A0H();
        }
        if (dx2.A01 != null) {
            kjq.A0V("segmented");
            C23309Caf c23309Caf = dx2.A01;
            kjq.A0K();
            kjq.A0d("target_segment_length_sec", c23309Caf.A01);
            kjq.A0d("min_segment_length_sec", c23309Caf.A00);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
