package p000X;
/* renamed from: X.Ivu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36273Ivu {
    public static void A00(JAB jab, KJQ kjq) {
        kjq.A0K();
        if (jab.A01 != null) {
            kjq.A0V("scan_results");
            kjq.A0J();
            for (C37206JXx c37206JXx : jab.A01) {
                if (c37206JXx != null) {
                    kjq.A0K();
                    kjq.A0c("age_ms", c37206JXx.A00);
                    String str = c37206JXx.A02;
                    if (str != null) {
                        kjq.A0e("hardware_address", str);
                    }
                    kjq.A0c("rssi_dbm", c37206JXx.A01);
                    String str2 = c37206JXx.A03;
                    if (str2 != null) {
                        kjq.A0e("advertisement_payload_base64", str2);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        Boolean bool = jab.A00;
        if (bool != null) {
            kjq.A0f("enabled", bool.booleanValue());
        }
        kjq.A0H();
    }
}
