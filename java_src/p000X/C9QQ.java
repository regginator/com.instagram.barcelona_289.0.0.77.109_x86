package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9QQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QQ extends C5MH implements InterfaceC21688Bjp {
    @Override // p000X.InterfaceC21688Bjp
    public final C157088v0 D1H(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(378965114, ImmutablePandoUserDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                C25930wq.A1U(A0y, it);
            }
            ArrayList A0y2 = C25920wp.A0y(A0y, 10);
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                C25950ws.A1R(c19510Ai2, A0y2, it2);
            }
            String stringValueByHashCode = getStringValueByHashCode(985509442);
            ImmutableList<InterfaceC21326Bds> optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(-1263111006, C9QR.class);
            if (optionalTreeListByHashCode2 != null) {
                arrayList = C25920wp.A0y(optionalTreeListByHashCode2, 10);
                for (InterfaceC21326Bds interfaceC21326Bds : optionalTreeListByHashCode2) {
                    arrayList.add(interfaceC21326Bds.D1J());
                }
            } else {
                arrayList = null;
            }
            Object A05 = A05(BXC.A00, 1882641244);
            if (A05 != null) {
                SocialContextType socialContextType = (SocialContextType) A05;
                Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(567070134);
                if (optionalIntValueByHashCode != null) {
                    return new C157088v0(socialContextType, stringValueByHashCode, A0y2, arrayList, optionalIntValueByHashCode.intValue());
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21688Bjp
    public final C157088v0 D1I(InterfaceC21237BcR interfaceC21237BcR) {
        return D1H(C19510Ai2.A00(interfaceC21237BcR));
    }
}
