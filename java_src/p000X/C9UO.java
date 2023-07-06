package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.api.schemas.TrackData;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
/* renamed from: X.9UO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UO extends C5MH implements InterfaceC21576Bhy {
    @Override // p000X.InterfaceC21576Bhy
    public final MusicQuestionResponseModel D7P(C19510Ai2 c19510Ai2) {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(541071095, C61F.class);
        if (treeValueByHashCode != null) {
            TrackData D3W = ((InterfaceC28167Ejf) treeValueByHashCode).D3W();
            TreeJNI treeValueByHashCode2 = getTreeValueByHashCode(228267436, C1017061j.class);
            if (treeValueByHashCode2 != null) {
                return new MusicQuestionResponseModel(D3W, ((InterfaceC42461MfF) treeValueByHashCode2).D7C(c19510Ai2));
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
