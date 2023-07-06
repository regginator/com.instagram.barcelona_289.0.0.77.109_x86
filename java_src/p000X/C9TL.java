package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9TL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TL extends C5MH implements InterfaceC21497Bgh {
    @Override // p000X.InterfaceC21497Bgh
    public final C159018yB D69() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21496Bgg> optionalTreeListByHashCode = getOptionalTreeListByHashCode(523149226, C9TK.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21496Bgg interfaceC21496Bgg : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21496Bgg.D68());
            }
        } else {
            arrayList = null;
        }
        return new C159018yB(arrayList);
    }
}
