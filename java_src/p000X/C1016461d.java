package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.61d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1016461d extends C5MH implements C8X1 {
    @Override // p000X.C8X1
    public final C96245Lj D5h() {
        ArrayList arrayList;
        ImmutableList<InterfaceC147988Wy> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-847398795, C1016161a.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC147988Wy interfaceC147988Wy : optionalTreeListByHashCode) {
                arrayList.add(interfaceC147988Wy.D5e());
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(111948);
        if (stringValueByHashCode != null) {
            String A02 = C5MH.A02(this);
            if (A02 != null) {
                Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1047317644);
                String stringValueByHashCode2 = getStringValueByHashCode(3575610);
                if (stringValueByHashCode2 != null) {
                    return new C96245Lj(optionalIntValueByHashCode, stringValueByHashCode, A02, stringValueByHashCode2, arrayList);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
