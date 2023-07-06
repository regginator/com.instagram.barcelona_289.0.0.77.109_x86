package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9UA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UA extends C5MH implements InterfaceC21543BhR {
    @Override // p000X.InterfaceC21543BhR
    public final C159178yW D74() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21542BhQ> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1362760786, C9U9.class);
        ArrayList arrayList2 = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            for (InterfaceC21542BhQ interfaceC21542BhQ : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21542BhQ.D72());
            }
        } else {
            arrayList = null;
        }
        ImmutableList<InterfaceC21542BhQ> optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(-997533735, C9U9.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            for (InterfaceC21542BhQ interfaceC21542BhQ2 : optionalTreeListByHashCode2) {
                arrayList2.add(interfaceC21542BhQ2.D72());
            }
        }
        return new C159178yW(arrayList, arrayList2, getOptionalStringListByHashCode(-450145922));
    }
}
