package p000X;

import com.instagram.reels.question.model.responsetype.QuestionResponseType;
/* renamed from: X.9yh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180549yh {
    public static final QuestionResponseType A00(String str) {
        QuestionResponseType questionResponseType = (QuestionResponseType) QuestionResponseType.A01.get(str);
        if (questionResponseType == null) {
            return QuestionResponseType.UNRECOGNIZED;
        }
        return questionResponseType;
    }
}
