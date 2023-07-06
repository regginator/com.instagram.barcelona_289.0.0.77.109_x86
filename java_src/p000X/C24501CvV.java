package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CvV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24501CvV {
    public static final String A00(C159188yY c159188yY, DYR dyr) {
        float f;
        float f2;
        String str;
        String str2;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0V("original");
        A0G.A0K();
        A0G.A0b("volume_level", dyr.A00);
        EnumC23775CjI enumC23775CjI = (EnumC23775CjI) dyr.A01.A01;
        if (enumC23775CjI != null) {
            A0G.A0V("voice_effects");
            A0G.A0J();
            A0G.A0Z(enumC23775CjI.A03);
            A0G.A0G();
        }
        List list = (List) dyr.A01.A00;
        if (C25940wr.A1a(list)) {
            Iterator A0n = C25940wr.A0n(A0G, "sound_effects", list);
            while (A0n.hasNext()) {
                String str3 = ((C22701C8g) A0n.next()).A04;
                if (str3 != null) {
                    A0G.A0Z(str3);
                }
            }
            A0G.A0G();
        }
        C23310Cag A01 = dyr.A01();
        if (A01 != null) {
            float f3 = ((DY7) A01).A00;
            Iterator A0n2 = C25940wr.A0n(A0G, "original_audio_parts", A01.A00);
            while (A0n2.hasNext()) {
                DDS dds = (DDS) A0n2.next();
                A0G.A0K();
                String str4 = dds.A04;
                if (str4 != null) {
                    str2 = "remix";
                } else {
                    str2 = "song";
                }
                A0G.A0V(str2);
                A0G.A0K();
                A0G.A0b("volume_level", f3);
                A0G.A0e("is_saved", dds.A03);
                A0G.A0e("artist_name", dds.A02);
                A0G.A0e("audio_asset_id", dds.A00);
                A0G.A0e("audio_cluster_id", dds.A01);
                A0G.A0e("track_name", dds.A05);
                A0G.A0e("is_picked_precapture", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                if (str4 != null) {
                    A0G.A0e("original_media_id", str4);
                }
                A0G.A0H();
                A0G.A0H();
            }
            A0G.A0G();
        }
        A0G.A0H();
        C23310Cag A012 = dyr.A01();
        if (c159188yY != null && A012 == null) {
            DY7 A00 = dyr.A00(EnumC23740Cii.AUDIO_TRACK);
            if (A00 != null) {
                f2 = A00.A00;
            } else {
                f2 = 1.0f;
            }
            Boolean bool = c159188yY.A0A;
            Boolean A0V = C25930wq.A0V();
            if (C0OR.A0I(bool, A0V)) {
                str = "remix";
            } else {
                str = "song";
            }
            A0G.A0V(str);
            A0G.A0K();
            A0G.A0b("volume_level", f2);
            boolean A0I = C0OR.A0I(c159188yY.A08, A0V);
            String str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            String str6 = "0";
            if (A0I) {
                str6 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            A0G.A0e("is_saved", str6);
            A0G.A0e("artist_name", c159188yY.A0T);
            A0G.A0e("audio_asset_id", c159188yY.A0N);
            A0G.A0e("audio_cluster_id", c159188yY.A0O);
            A0G.A0e("track_name", c159188yY.A0h);
            if (C0OR.A0I(c159188yY.A0C, A0V)) {
                str5 = "0";
            }
            A0G.A0e("is_picked_precapture", str5);
            if (C0OR.A0I(bool, A0V)) {
                A0G.A0e("original_media_id", c159188yY.A0Z);
            }
            A0G.A0H();
        }
        EnumC23740Cii enumC23740Cii = EnumC23740Cii.VOICEOVER;
        if (dyr.A00(enumC23740Cii) != null) {
            DY7 A002 = dyr.A00(enumC23740Cii);
            A0G.A0V("voiceover");
            A0G.A0K();
            if (A002 != null) {
                f = A002.A00;
            } else {
                f = 1.0f;
            }
            A0G.A0b("volume_level", f);
            A0G.A0H();
        }
        String str7 = dyr.A02;
        if (str7 != null) {
            A0G.A0e("original_audio_title", str7);
        }
        A0G.A0H();
        String A0e = C150628fA.A0e(A0G, A0W);
        C0OR.A06(A0e);
        return A0e;
    }
}
