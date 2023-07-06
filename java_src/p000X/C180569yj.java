package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.model.mediatype.ProductType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import java.util.List;
/* renamed from: X.9yj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180569yj {
    public static final C37073JRt A00(QuestionMediaResponseModel questionMediaResponseModel) {
        String str;
        float f;
        Integer num = questionMediaResponseModel.A04;
        int i = EnumC23771CjE.VIDEO.A00;
        JHS jhs = null;
        if (num == null || num.intValue() != i) {
            return null;
        }
        Integer num2 = AnonymousClass006.A01;
        ProductType productType = ProductType.STORY_INTERACTION_RESPONSE;
        List list = questionMediaResponseModel.A0B;
        if (list != null) {
            SpritesheetInfo spritesheetInfo = questionMediaResponseModel.A01;
            boolean z = false;
            if (spritesheetInfo != null) {
                int A0C = C91554uV.A0C(spritesheetInfo.A03);
                Float f2 = spritesheetInfo.A00;
                float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                int A0C2 = C91554uV.A0C(spritesheetInfo.A07);
                int A0C3 = C91554uV.A0C(spritesheetInfo.A08);
                int A05 = C25970wu.A05(spritesheetInfo.A09);
                Float f4 = spritesheetInfo.A01;
                if (f4 != null) {
                    f3 = f4.floatValue();
                }
                C8Q0.A02(f3);
                jhs = new JHS(spritesheetInfo.A0B, f, A0C, A0C2, A0C3, A05);
            }
            List A00 = C178569vV.A00(list);
            if ((A00 != null && !A00.isEmpty()) || ((str = questionMediaResponseModel.A09) != null && str.length() != 0)) {
                z = true;
            }
            String str2 = questionMediaResponseModel.A07;
            if (str2 != null) {
                C0OR.A0B(num2, 1);
                String str3 = questionMediaResponseModel.A09;
                if (str3 != null) {
                    Integer num3 = questionMediaResponseModel.A03;
                    if (num3 != null) {
                        String str4 = questionMediaResponseModel.A08;
                        if (str4 != null) {
                            Boolean bool = questionMediaResponseModel.A02;
                            if (bool != null) {
                                return new C37073JRt(null, null, productType, jhs, bool, num2, num3, str2, null, null, str3, null, str4, null, A00, -1, -1, 0L, false, false, false, false, false, false, z);
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
