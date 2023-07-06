package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProductDiscountsDict;
import java.util.ArrayList;
/* renamed from: X.60p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1015060p extends C5MH implements InterfaceC21313Bdf {
    @Override // p000X.InterfaceC21313Bdf
    public final ProductDiscountsDict D0f() {
        ArrayList arrayList;
        ImmutableList<InterfaceC22071Bq6> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-121228462, C1014960o.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC22071Bq6 interfaceC22071Bq6 : optionalTreeListByHashCode) {
                arrayList.add(interfaceC22071Bq6.D0e());
            }
        } else {
            arrayList = null;
        }
        return new ProductDiscountsDict(arrayList);
    }
}
