package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import java.util.Iterator;
/* renamed from: X.DOK */
/* loaded from: classes5.dex */
public final class DOK {
    public static DYR parseFromJson(KJP kjp) {
        return (DYR) C22185Bs3.A0R(kjp, 4);
    }

    public static void A00(KJQ kjq, DYR dyr) {
        kjq.A0K();
        kjq.A0b("video_volume", dyr.A00);
        kjq.A0V("media_audio_overlays");
        kjq.A0J();
        for (DY7 dy7 : dyr.A03) {
            if (dy7 != null) {
                DOL.A00(kjq, dy7);
            }
        }
        kjq.A0G();
        kjq.A0f("audio_mix_burned_in", dyr.A04);
        String str = dyr.A02;
        if (str != null) {
            kjq.A0e("original_audio_title", str);
        }
        kjq.A0V("metadata");
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = dyr.A01;
        kjq.A0K();
        EnumC23775CjI enumC23775CjI = (EnumC23775CjI) ktCSuperShape1S0200000_I2_1.A01;
        if (enumC23775CjI != null) {
            kjq.A0e("voice_effect", enumC23775CjI.name());
        }
        if (ktCSuperShape1S0200000_I2_1.A00 != null) {
            kjq.A0V("sound_effects");
            kjq.A0J();
            Iterator A0x = C91564uW.A0x(ktCSuperShape1S0200000_I2_1.A00);
            while (A0x.hasNext()) {
                C22701C8g c22701C8g = (C22701C8g) A0x.next();
                if (c22701C8g != null) {
                    kjq.A0K();
                    String str2 = c22701C8g.A04;
                    if (str2 != null) {
                        kjq.A0e("effect_name", str2);
                    }
                    kjq.A0c("duration_ms", c22701C8g.A00);
                    String str3 = c22701C8g.A02;
                    if (str3 != null) {
                        kjq.A0e("audio_asset_id", str3);
                    }
                    String str4 = c22701C8g.A03;
                    if (str4 != null) {
                        kjq.A0e("audio_cluster_id", str4);
                    }
                    kjq.A0d("start_time_ms", c22701C8g.A01);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
        kjq.A0H();
    }
}
