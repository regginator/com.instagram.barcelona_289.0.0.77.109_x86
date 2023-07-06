package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1yG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yG extends C5MH implements InterfaceC87924nw {
    @Override // p000X.InterfaceC87924nw
    public final C1AR CzM(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        String stringValueByHashCode = getStringValueByHashCode(-1068784020);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1358599159);
        String stringValueByHashCode2 = getStringValueByHashCode(110371416);
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
        return new C1AR(optionalBooleanValueByHashCode, stringValueByHashCode, stringValueByHashCode2, arrayList);
    }
}
