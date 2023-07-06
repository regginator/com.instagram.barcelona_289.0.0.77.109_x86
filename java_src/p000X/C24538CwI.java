package p000X;

import android.content.Context;
import android.graphics.Color;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.CwI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24538CwI {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, APJ apj, InterfaceC27961EgK interfaceC27961EgK, C22604C3g c22604C3g, UserSession userSession, Integer num, int i) {
        Integer num2;
        C0OR.A0B(c22604C3g, 0);
        C91514uR.A1T(interfaceC27961EgK, userSession);
        C25930wq.A1R(num, interfaceC19580l7);
        C22624C4a c22624C4a = c22604C3g.A02;
        QuestionResponsesModel questionResponsesModel = apj.A01;
        C0OR.A0B(questionResponsesModel, 0);
        C24537CwH.A00(apj, interfaceC27961EgK, c22624C4a, num, i, R.drawable.question_response_card_outline, Color.parseColor(questionResponsesModel.A09), false);
        if (apj.A00.A03 == null) {
            c22604C3g.A01.A05(8);
            return;
        }
        Context A09 = C25960wt.A09(c22604C3g);
        int dimensionPixelSize = A09.getResources().getDimensionPixelSize(R.dimen.netego_create_story_background_width);
        QuestionMediaResponseModel questionMediaResponseModel = apj.A00.A03;
        C0OR.A0C(questionMediaResponseModel, "null cannot be cast to non-null type com.instagram.reels.questionv2.model.QuestionMediaResponseModel");
        Integer num3 = questionMediaResponseModel.A04;
        int i2 = EnumC23771CjE.VIDEO.A00;
        if (num3 != null && num3.intValue() == i2) {
            c22604C3g.A00.setVisibility(0);
        }
        ImageInfo imageInfo = questionMediaResponseModel.A00;
        if (imageInfo != null) {
            Integer num4 = questionMediaResponseModel.A06;
            if (num4 != null) {
                int intValue = num4.intValue();
                Integer num5 = questionMediaResponseModel.A05;
                if (num5 != null) {
                    int intValue2 = num5.intValue();
                    if (intValue2 > 0 && intValue > 0 && intValue == intValue2) {
                        num2 = AnonymousClass006.A0C;
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                    ExtendedImageUrl A06 = C19732Alg.A06(imageInfo, num2, dimensionPixelSize);
                    C25605DaU c25605DaU = c22604C3g.A01;
                    if (A06 != null) {
                        ((IgProgressImageView) C080502w.A02(C150658fD.A0C(c25605DaU, 0), R.id.question_response_card_media_preview)).setUrl(A06, interfaceC19580l7);
                        c22624C4a.A0E.setBackgroundResource(R.drawable.question_response_media_card_outline);
                        C25930wq.A0p(A09, c22624C4a.A08, R.color.canvas_bottom_sheet_description_text_color);
                        return;
                    }
                    c25605DaU.A05(8);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
