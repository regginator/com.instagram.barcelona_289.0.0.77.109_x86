package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1ya  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37271ya extends C5MH implements InterfaceC21693Bju {
    @Override // p000X.InterfaceC21693Bju
    public final C1Ag D2j(InterfaceC21237BcR interfaceC21237BcR) {
        return D2i(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21693Bju
    public final C1Ag D2i(C19510Ai2 c19510Ai2) {
        String stringValueByHashCode = getStringValueByHashCode(96632902);
        if (stringValueByHashCode != null) {
            ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-867503855, ImmutablePandoUserDict.class);
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
                return new C1Ag(stringValueByHashCode, A0y2);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
