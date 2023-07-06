package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.MusicConsumptionModel;
/* renamed from: X.AUR */
/* loaded from: classes4.dex */
public final class AUR {
    public static C156748uS parseFromJson(KJP kjp) {
        return (C156748uS) C150618f9.A0W(kjp, 110);
    }

    public static void A00(KJQ kjq, C156748uS c156748uS) {
        kjq.A0K();
        TrackData trackData = c156748uS.A00;
        kjq.A0V("music_asset_info");
        C18906AUw.A00(kjq, trackData);
        Long l = c156748uS.A02;
        if (l != null) {
            kjq.A0d("music_canonical_id", l.longValue());
        }
        MusicConsumptionModel musicConsumptionModel = c156748uS.A01;
        kjq.A0V("music_consumption_info");
        AYP.A00(kjq, musicConsumptionModel);
        kjq.A0H();
    }
}
