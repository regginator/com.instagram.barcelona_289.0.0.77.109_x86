package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
/* renamed from: X.CwJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24539CwJ {
    public static void A00(APJ apj, InterfaceC27961EgK interfaceC27961EgK, C43 c43, Integer num, int i) {
        C24537CwH.A00(apj, interfaceC27961EgK, c43.A04, num, i, R.drawable.question_response_card_outline, c43.A00, false);
        MusicQuestionResponseModel musicQuestionResponseModel = apj.A00.A01;
        if (musicQuestionResponseModel != null) {
            TrackData trackData = musicQuestionResponseModel.A00;
            c43.A02.setText(trackData.A09);
            c43.A03.setText(trackData.A0H);
            C7Bb.A01(c43.A01, trackData.A01);
        }
    }
}
