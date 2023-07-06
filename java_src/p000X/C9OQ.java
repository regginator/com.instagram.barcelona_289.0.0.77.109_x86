package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9OQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9OQ extends C5MH implements InterfaceC21238BcS {
    @Override // p000X.InterfaceC21238BcS
    public final C156038tJ Cy2() {
        ArrayList arrayList;
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1926923365, C9TX.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                InterfaceC22081BqG.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        return new C156038tJ(arrayList);
    }
}
