package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.61A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61A extends C5MH implements InterfaceC21339Be5 {
    @Override // p000X.InterfaceC21339Be5
    public final C7jU D3H(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        ImmutableList<InterfaceC147678Vt> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1977568904, AnonymousClass618.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC147678Vt interfaceC147678Vt : optionalTreeListByHashCode) {
                arrayList.add(interfaceC147678Vt.D3F(c19510Ai2));
            }
        } else {
            arrayList = null;
        }
        return new C7jU(arrayList);
    }
}
