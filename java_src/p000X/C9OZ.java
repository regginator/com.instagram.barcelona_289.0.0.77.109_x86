package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9OZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9OZ extends C5MH implements InterfaceC21681Bji {
    @Override // p000X.InterfaceC21681Bji
    public final List B3z() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(1178130893, C9Oa.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21681Bji
    public final C156128tS CyB() {
        List<InterfaceC21804Blm> B3z = B3z();
        ArrayList A0x = C25920wp.A0x(B3z);
        for (InterfaceC21804Blm interfaceC21804Blm : B3z) {
            A0x.add(interfaceC21804Blm.CyC());
        }
        return new C156128tS(A0x);
    }
}
