package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1yL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yL extends C5MH implements InterfaceC21685Bjm {
    @Override // p000X.InterfaceC21685Bjm
    public final C1AV Czx(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1167125638, ImmutablePandoUserDict.class);
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
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1324364035);
        if (optionalIntValueByHashCode != null) {
            int intValue = optionalIntValueByHashCode.intValue();
            String stringValueByHashCode = getStringValueByHashCode(-798298666);
            if (stringValueByHashCode != null) {
                String stringValueByHashCode2 = getStringValueByHashCode(3556653);
                if (stringValueByHashCode2 != null) {
                    return new C1AV(stringValueByHashCode, stringValueByHashCode2, arrayList, intValue);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21685Bjm
    public final C1AV Czy(InterfaceC21237BcR interfaceC21237BcR) {
        return Czx(new C19510Ai2(interfaceC21237BcR));
    }
}
