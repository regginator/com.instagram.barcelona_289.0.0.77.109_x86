package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1y8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37191y8 extends C5MH implements InterfaceC21683Bjk {
    @Override // p000X.InterfaceC21683Bjk
    public final C1AN CyL(InterfaceC21237BcR interfaceC21237BcR) {
        return CyK(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21683Bjk
    public final C1AN CyK(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(94851343);
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(111578632, ImmutablePandoUserDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                C25930wq.A1U(A0y, it);
            }
            arrayList = C25920wp.A0y(A0y, 10);
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                C25950ws.A1R(c19510Ai2, arrayList, it2);
            }
        } else {
            arrayList = null;
        }
        return new C1AN(optionalIntValueByHashCode, arrayList);
    }
}
