package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.views.maps.IgStaticMapViewManager;
/* renamed from: X.Ivt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36272Ivt {
    public static void A00(JID jid, KJQ kjq) {
        kjq.A0K();
        kjq.A0c("base_station_id", jid.A00);
        if (jid.A08 != null) {
            kjq.A0V("base_station_coordinates");
            JAA jaa = jid.A08;
            kjq.A0K();
            kjq.A0a(IgStaticMapViewManager.LATITUDE_KEY, jaa.A00);
            kjq.A0a(IgStaticMapViewManager.LONGITUDE_KEY, jaa.A01);
            kjq.A0H();
        }
        kjq.A0c(TraceFieldType.NetworkID, jid.A06);
        kjq.A0c("system_id", jid.A07);
        kjq.A0c("cdma_rssi_dbm", jid.A02);
        kjq.A0c("cdma_ecio_db10", jid.A01);
        kjq.A0c("evdo_rssi_dbm", jid.A04);
        kjq.A0c("evdo_ecio_db10", jid.A03);
        kjq.A0c("evdo_signal_to_noise", jid.A05);
        kjq.A0H();
    }
}
