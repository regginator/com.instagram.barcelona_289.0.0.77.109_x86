package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9U8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9U8 extends C5MH implements InterfaceC21541BhP {
    @Override // p000X.InterfaceC21541BhP
    public final C159158yU D73() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21540BhO> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-930859336, C9U7.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21540BhO interfaceC21540BhO : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21540BhO.D71());
            }
        } else {
            arrayList = null;
        }
        return new C159158yU(arrayList, getStringValueByHashCode(-902467928));
    }
}
