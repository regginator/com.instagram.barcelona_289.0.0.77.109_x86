package p000X;
/* renamed from: X.DOM */
/* loaded from: classes5.dex */
public final class DOM {
    public static DQZ parseFromJson(KJP kjp) {
        return (DQZ) C22185Bs3.A0R(kjp, 9);
    }

    public static void A00(KJQ kjq, DQZ dqz) {
        kjq.A0K();
        if (dqz.A00 != null) {
            kjq.A0V("media_location");
            DR2 dr2 = dqz.A00;
            kjq.A0K();
            kjq.A0a("lat", dr2.A00);
            kjq.A0a("lng", dr2.A01);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
