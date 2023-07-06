package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37281yb extends C5MH implements InterfaceC21694Bjv {
    @Override // p000X.InterfaceC21694Bjv
    public final C1Ah D2x(C19510Ai2 c19510Ai2) {
        String stringValueByHashCode = getStringValueByHashCode(3355);
        if (stringValueByHashCode != null) {
            ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(1498308178, ImmutablePandoUserDict.class);
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
                return new C1Ah(getOptionalIntValueByHashCode(1462626351), stringValueByHashCode, getStringValueByHashCode(3556653), A0y2);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21694Bjv
    public final C1Ah D2y(InterfaceC21237BcR interfaceC21237BcR) {
        return D2x(new C19510Ai2(interfaceC21237BcR));
    }
}
