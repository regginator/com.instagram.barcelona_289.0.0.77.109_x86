package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.6S4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6S4 {
    public static Drawable A00(Context context, TargetViewSizeProvider targetViewSizeProvider, QuestionResponseReshareModel questionResponseReshareModel, UserSession userSession, String str, String str2, int i) {
        Integer num;
        C4xM c1019262j;
        int ordinal = questionResponseReshareModel.A03.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (questionResponseReshareModel.A09) {
                    c1019262j = new C1019362k(context, questionResponseReshareModel, i);
                } else {
                    c1019262j = new C1019262j(context, questionResponseReshareModel, userSession, i);
                }
                if (str2 != null) {
                    C4xP A00 = c1019262j.A00();
                    if (A00 != null) {
                        A00.A01.A0S(str2);
                        A00.invalidateSelf();
                    }
                    c1019262j.A00 = true;
                }
                return c1019262j;
            }
            QuestionMediaResponseModel questionMediaResponseModel = questionResponseReshareModel.A04;
            questionMediaResponseModel.getClass();
            Integer num2 = questionMediaResponseModel.A04;
            num2.getClass();
            if (num2.intValue() == EnumC23771CjE.PHOTO.A00) {
                ImageInfo imageInfo = questionMediaResponseModel.A00;
                imageInfo.getClass();
                Integer num3 = questionMediaResponseModel.A06;
                num3.getClass();
                int intValue = num3.intValue();
                Integer num4 = questionMediaResponseModel.A05;
                num4.getClass();
                int intValue2 = num4.intValue();
                C0OR.A0B(imageInfo, 0);
                if (intValue2 > 0 && intValue > 0 && intValue == intValue2) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                ExtendedImageUrl A04 = C19732Alg.A04(context, imageInfo, num);
                float f = (i / intValue) * intValue2;
                C0OR.A0B(userSession, 2);
                return new C5we(context, null, A04, questionResponseReshareModel, new C1019062h(context, userSession, questionResponseReshareModel.A07, i, questionResponseReshareModel.A00), Float.valueOf(f), i, 0, 34);
            }
            String str3 = questionMediaResponseModel.A0A;
            str3.getClass();
            Medium A02 = Medium.A02(C91574uX.A0c(str3), EnumC23771CjE.VIDEO.A00, 0);
            targetViewSizeProvider.getClass();
            int width = targetViewSizeProvider.getWidth();
            int height = targetViewSizeProvider.getHeight();
            C0OR.A0B(userSession, 5);
            int i2 = (int) ((i / width) * height);
            return new C5we(context, new C22217BtE(new KtCSuperShape0S0000004_I2(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C0hI.A03(context, 12), C0hI.A03(context, 12), 1), A02, EnumC23744Cim.QUESTION_RESPONSE_STICKER, EnumC23735Cid.NOT_CLIPS, userSession, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, false), null, questionResponseReshareModel, new C1019062h(context, userSession, questionResponseReshareModel.A07, i, questionResponseReshareModel.A00), null, i, i2, 192);
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C4xL(context, questionResponseReshareModel, userSession, i));
        A0w.add(new C4xK(context, questionResponseReshareModel, userSession, i));
        MusicProduct musicProduct = MusicProduct.QUESTION_RESPONSE_RESHARE;
        MusicQuestionResponseModel musicQuestionResponseModel = questionResponseReshareModel.A01;
        musicQuestionResponseModel.getClass();
        C159188yY A022 = C19421AgY.A02(musicProduct, MusicAssetModel.A01(musicQuestionResponseModel.A00, false), C91554uV.A0j(), str);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            ((InterfaceC150388eU) ((Drawable) it.next())).Cng(A022);
        }
        return new C22214Bsz(context, userSession, str2, A0w);
    }
}
