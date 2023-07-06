package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9P8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9P8 extends C5MH implements InterfaceC21275Bd3 {
    @Override // p000X.InterfaceC21275Bd3
    public final C156428tw Cz9() {
        ArrayList arrayList;
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-683992599, C165779Sk.class);
        ArrayList arrayList2 = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                InterfaceC22078BqD.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        String A07 = A07(986649031);
        ImmutableList optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(1180716295, C165779Sk.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            Iterator<E> it2 = optionalTreeListByHashCode2.iterator();
            while (it2.hasNext()) {
                InterfaceC22078BqD.A00(arrayList2, it2);
            }
        }
        return new C156428tw(A07, arrayList, arrayList2);
    }
}
