package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.9UQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UQ extends C5MH implements InterfaceC21754Bkw {
    @Override // p000X.InterfaceC21754Bkw
    public final QuestionResponsesModel D7R(C19510Ai2 c19510Ai2) {
        String A0Y = C150698fH.A0Y(this);
        if (A0Y != null) {
            Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(739279658);
            String stringValueByHashCode = getStringValueByHashCode(-1081138730);
            Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1024940639);
            if (optionalBooleanValueByHashCode != null) {
                boolean booleanValue = optionalBooleanValueByHashCode.booleanValue();
                String stringValueByHashCode2 = getStringValueByHashCode(-1165870106);
                if (stringValueByHashCode2 != null) {
                    User A0G = C150618f9.A0G(this, c19510Ai2, 1451283460);
                    String A07 = A07(964289556);
                    if (A07 != null) {
                        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(1781202186);
                        if (optionalIntValueByHashCode2 != null) {
                            int intValue = optionalIntValueByHashCode2.intValue();
                            Object A05 = A05(C21086BZm.A00, -1030321165);
                            if (A05 != null) {
                                QuestionStickerType questionStickerType = (QuestionStickerType) A05;
                                ImmutableList<InterfaceC42494Mfq> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-633584463, C9UP.class);
                                if (optionalTreeListByHashCode != null) {
                                    ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
                                    for (InterfaceC42494Mfq interfaceC42494Mfq : optionalTreeListByHashCode) {
                                        A0x.add(interfaceC42494Mfq.D7Q(c19510Ai2));
                                    }
                                    String A0W = C150698fH.A0W(this);
                                    if (A0W != null) {
                                        Integer optionalIntValueByHashCode3 = getOptionalIntValueByHashCode(14453882);
                                        if (optionalIntValueByHashCode3 != null) {
                                            return new QuestionResponsesModel(questionStickerType, A0G, optionalIntValueByHashCode, A0Y, stringValueByHashCode, stringValueByHashCode2, A07, A0W, A0x, intValue, optionalIntValueByHashCode3.intValue(), booleanValue);
                                        }
                                        throw C25920wp.A0c();
                                    }
                                    throw C25920wp.A0c();
                                }
                                throw C25920wp.A0c();
                            }
                            throw C25920wp.A0c();
                        }
                        throw C25920wp.A0c();
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21754Bkw
    public final QuestionResponsesModel D7S(InterfaceC21237BcR interfaceC21237BcR) {
        return D7R(C19510Ai2.A00(interfaceC21237BcR));
    }
}
