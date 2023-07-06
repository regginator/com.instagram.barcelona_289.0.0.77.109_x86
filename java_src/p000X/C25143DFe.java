package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DFe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25143DFe {
    public final String A00(List list) {
        String str;
        Number number;
        String str2;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0c("num_segments", C150668fE.A03(list));
        A0G.A0V("clips_segments");
        A0G.A0J();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C22706C8n c22706C8n = (C22706C8n) it.next();
                A0G.A0K();
                A0G.A0c("index", c22706C8n.A02);
                A0G.A0e("face_effect_id", c22706C8n.A08);
                A0G.A0c("speed", c22706C8n.A03);
                A0G.A0e("source_type", c22706C8n.A0B);
                A0G.A0c("duration_ms", c22706C8n.A01);
                A0G.A0e("audio_type", c22706C8n.A07);
                if (c22706C8n.A0D) {
                    str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str = "0";
                }
                A0G.A0e("from_draft", str);
                A0G.A0c("camera_position", c22706C8n.A00);
                A0G.A0e("media_folder", c22706C8n.A0A);
                A0G.A0e("media_type", MediaStreamTrack.VIDEO_TRACK_KIND);
                A0G.A0c("original_media_type", c22706C8n.A06.A00);
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c22706C8n.A05;
                String str3 = null;
                if (ktCSuperShape0S1100000_I2 != null) {
                    str3 = ktCSuperShape0S1100000_I2.A01;
                }
                if (str3 != null) {
                    if (ktCSuperShape0S1100000_I2 != null && (str2 = ktCSuperShape0S1100000_I2.A01) != null) {
                        A0G.A0e("source_media_group_id", str2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = c22706C8n.A05;
                if (ktCSuperShape0S1100000_I22 != null && (number = (Number) ktCSuperShape0S1100000_I22.A00) != null) {
                    A0G.A0d("source_media_id", number.longValue());
                    A0G.A0c("trimmed_start_time_ms", c22706C8n.A04);
                }
                A0G.A0H();
            }
        }
        A0G.A0G();
        A0G.A0H();
        String A0e = C150628fA.A0e(A0G, A0W);
        C0OR.A06(A0e);
        return A0e;
    }
}
