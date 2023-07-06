package p000X;
/* renamed from: X.JT7 */
/* loaded from: classes7.dex */
public final class JT7 {
    public static JYM parseFromJson(KJP kjp) {
        return (JYM) JU4.A00(kjp, 5);
    }

    public static void A00(JYM jym, KJQ kjq) {
        kjq.A0K();
        Integer num = jym.A01;
        if (num != null) {
            kjq.A0c("age_ms", num.intValue());
        }
        String str = jym.A03;
        if (str != null) {
            kjq.A0e("hardware_address", str);
        }
        kjq.A0c("rssi_dbm", jym.A00);
        String str2 = jym.A04;
        if (str2 != null) {
            kjq.A0e("network_name", str2);
        }
        Integer num2 = jym.A02;
        if (num2 != null) {
            kjq.A0c("frequency_mhz", num2.intValue());
        }
        kjq.A0H();
    }
}
