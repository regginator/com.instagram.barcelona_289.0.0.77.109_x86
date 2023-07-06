package p000X;

import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.9UP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UP extends C5MH implements InterfaceC42494Mfq {
    @Override // p000X.InterfaceC42494Mfq
    public final InterfaceC42454Mf6 Aul() {
        return (InterfaceC42454Mf6) getTreeValueByHashCode(-649955780, C9UR.class);
    }

    @Override // p000X.InterfaceC42494Mfq
    public final InterfaceC21576Bhy Awy() {
        return (InterfaceC21576Bhy) getTreeValueByHashCode(493777179, C9UO.class);
    }

    @Override // p000X.InterfaceC42494Mfq
    public final QuestionResponseType B87() {
        Object A05 = A05(C21085BZl.A00, 1676784760);
        if (A05 != null) {
            return (QuestionResponseType) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42494Mfq
    public final int BIo() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(3711);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42494Mfq
    public final User BKI() {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(3599307, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            return new User(immutablePandoUserDict);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42494Mfq
    public final boolean AmU() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(39923510);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42494Mfq
    public final String B84() {
        return getStringValueByHashCode(-340323263);
    }

    @Override // p000X.InterfaceC42494Mfq
    public final Boolean B9v() {
        return getOptionalBooleanValueByHashCode(3526267);
    }

    @Override // p000X.InterfaceC42494Mfq
    public final Boolean BBS() {
        return getOptionalBooleanValueByHashCode(-1224792764);
    }

    @Override // p000X.InterfaceC42494Mfq
    public final QuestionResponseModel D7Q(C19510Ai2 c19510Ai2) {
        QuestionMediaResponseModel questionMediaResponseModel;
        boolean AmU = AmU();
        String id = getId();
        InterfaceC42454Mf6 Aul = Aul();
        MusicQuestionResponseModel musicQuestionResponseModel = null;
        if (Aul != null) {
            questionMediaResponseModel = Aul.D7T();
        } else {
            questionMediaResponseModel = null;
        }
        InterfaceC21576Bhy Awy = Awy();
        if (Awy != null) {
            musicQuestionResponseModel = Awy.D7P(c19510Ai2);
        }
        return new QuestionResponseModel(musicQuestionResponseModel, B87(), questionMediaResponseModel, (User) c19510Ai2.A02(BKI()), getOptionalBooleanValueByHashCode(3526267), getOptionalBooleanValueByHashCode(-1224792764), id, getStringValueByHashCode(-340323263), BIo(), AmU);
    }

    @Override // p000X.InterfaceC42494Mfq
    public final String getId() {
        String A0d = C150678fF.A0d(this);
        if (A0d != null) {
            return A0d;
        }
        throw C25920wp.A0c();
    }
}
