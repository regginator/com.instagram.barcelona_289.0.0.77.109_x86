package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Sa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165679Sa extends C5MH implements InterfaceC21721BkO {
    @Override // p000X.InterfaceC21721BkO
    public final List BNB() {
        return getOptionalTreeListByHashCode(3365, C165949Tb.class);
    }

    @Override // p000X.InterfaceC21721BkO
    public final C158598xT D52() {
        ArrayList arrayList;
        List<InterfaceC21510Bgu> BNB = BNB();
        if (BNB != null) {
            arrayList = C25920wp.A0x(BNB);
            for (InterfaceC21510Bgu interfaceC21510Bgu : BNB) {
                arrayList.add(interfaceC21510Bgu.D6R());
            }
        } else {
            arrayList = null;
        }
        return new C158598xT(arrayList);
    }
}
