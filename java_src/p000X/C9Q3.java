package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProductArtsLabelsDict;
import java.util.ArrayList;
/* renamed from: X.9Q3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Q3 extends C5MH implements InterfaceC21312Bde {
    @Override // p000X.InterfaceC21312Bde
    public final ProductArtsLabelsDict D0c() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21817Blz> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1110417409, C9Q2.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21817Blz interfaceC21817Blz : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21817Blz.D0b());
            }
        } else {
            arrayList = null;
        }
        return new ProductArtsLabelsDict(arrayList);
    }
}
