package p000X;

import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9pF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174749pF {
    public static final boolean A00(B7P b7p, UserSession userSession) {
        ClipsAudioMuteReasonType clipsAudioMuteReasonType;
        C157898wJ c157898wJ;
        C156748uS c156748uS;
        MusicConsumptionModel musicConsumptionModel = null;
        if (b7p != null && (c157898wJ = b7p.A0f.A0l) != null && (c156748uS = c157898wJ.A06) != null) {
            musicConsumptionModel = c156748uS.A01;
        }
        if (musicConsumptionModel != null && C25940wr.A1Z(musicConsumptionModel.A05, true)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321206982548080L) || ((clipsAudioMuteReasonType = musicConsumptionModel.A00) == ClipsAudioMuteReasonType.LABEL_GO_DARK && C70763jC.A0E(c0td, userSession, 36321206982417006L))) {
                return true;
            }
            if (clipsAudioMuteReasonType == ClipsAudioMuteReasonType.SONG_NOT_AVAILABLE || clipsAudioMuteReasonType == ClipsAudioMuteReasonType.OUTSIDE_TERRITORY) {
                return C70763jC.A0E(c0td, userSession, 36321206982482543L);
            }
        }
        return false;
    }
}
