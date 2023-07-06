package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.60R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60R extends C5MH implements InterfaceC147498Va {
    @Override // p000X.InterfaceC147498Va
    public final C5Jz Cyo() {
        ArrayList arrayList;
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-1174282985);
        ImmutableList<InterfaceC147508Vb> optionalTreeListByHashCode = getOptionalTreeListByHashCode(896355159, C60S.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC147508Vb interfaceC147508Vb : optionalTreeListByHashCode) {
                arrayList.add(interfaceC147508Vb.Cyp());
            }
        } else {
            arrayList = null;
        }
        return new C5Jz(optionalTimeValueByHashCode, arrayList);
    }
}
