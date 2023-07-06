package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9SH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SH extends C5MH implements InterfaceC21432Bfd {
    @Override // p000X.InterfaceC21432Bfd
    public final C158428xC D4c() {
        ArrayList arrayList;
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1598910135, C9SG.class);
        ArrayList arrayList2 = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                InterfaceC22061Bpw.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        ImmutableList optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(3387192, C9SG.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            Iterator<E> it2 = optionalTreeListByHashCode2.iterator();
            while (it2.hasNext()) {
                InterfaceC22061Bpw.A00(arrayList2, it2);
            }
        }
        return new C158428xC(arrayList, arrayList2);
    }
}
