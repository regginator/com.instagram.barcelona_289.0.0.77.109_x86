package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.60b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1013760b extends C5MH implements InterfaceC21290BdI {
    @Override // p000X.InterfaceC21290BdI
    public final C5K7 Czc() {
        ArrayList arrayList;
        List A0A = A0A(C8E1.A00, 1178408536);
        ImmutableList<InterfaceC147578Vi> optionalTreeListByHashCode = getOptionalTreeListByHashCode(796539322, C1013860c.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC147578Vi interfaceC147578Vi : optionalTreeListByHashCode) {
                arrayList.add(interfaceC147578Vi.Czd());
            }
        } else {
            arrayList = null;
        }
        return new C5K7(getOptionalIntValueByHashCode(-113365898), A0A, arrayList);
    }
}
