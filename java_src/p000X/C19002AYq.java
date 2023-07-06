package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
/* renamed from: X.AYq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19002AYq {
    public static MusicQuestionResponseModel parseFromJson(KJP kjp) {
        return (MusicQuestionResponseModel) C150618f9.A0V(kjp, 128);
    }

    public static void A00(KJQ kjq, MusicQuestionResponseModel musicQuestionResponseModel) {
        kjq.A0K();
        TrackData trackData = musicQuestionResponseModel.A00;
        kjq.A0V("music_asset_info");
        C18906AUw.A00(kjq, trackData);
        MusicConsumptionModel musicConsumptionModel = musicQuestionResponseModel.A01;
        kjq.A0V("music_consumption_info");
        AYP.A00(kjq, musicConsumptionModel);
        kjq.A0H();
    }
}
