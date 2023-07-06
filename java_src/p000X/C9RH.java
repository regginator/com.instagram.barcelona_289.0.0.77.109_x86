package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.feed.media.ImmutablePandoMediaDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9RH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RH extends C5MH implements InterfaceC21336Be2 {
    @Override // p000X.InterfaceC21336Be2
    public final C157588vo D34(C19510Ai2 c19510Ai2) {
        C157598vp c157598vp;
        InterfaceC21337Be3 interfaceC21337Be3 = (InterfaceC21337Be3) getTreeValueByHashCode(-894921330, C9RI.class);
        if (interfaceC21337Be3 != null) {
            c157598vp = interfaceC21337Be3.D35();
        } else {
            c157598vp = null;
        }
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-3896982, ImmutablePandoMediaDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                B7P.A1V(c19510Ai2, A0y, it);
            }
            ArrayList A0y2 = C25920wp.A0y(A0y, 10);
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                C19510Ai2.A01(c19510Ai2, C150628fA.A0G(it2), A0y2);
            }
            TreeJNI treeValueByHashCode = getTreeValueByHashCode(-305109662, C9R3.class);
            if (treeValueByHashCode != null) {
                StoryPromptTappableData D2X = ((InterfaceC22047Bpi) treeValueByHashCode).D2X(c19510Ai2);
                ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-745300429);
                if (optionalStringListByHashCode != null) {
                    return new C157588vo(D2X, c157598vp, A0y2, optionalStringListByHashCode);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
