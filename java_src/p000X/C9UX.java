package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9UX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UX extends C5MH implements InterfaceC21583Bi5 {
    @Override // p000X.InterfaceC21583Bi5
    public final C159328ym D7c(C19510Ai2 c19510Ai2) {
        ImmutableList<InterfaceC21584Bi6> optionalTreeListByHashCode = getOptionalTreeListByHashCode(1981727545, C9UY.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21584Bi6 interfaceC21584Bi6 : optionalTreeListByHashCode) {
                A0x.add(interfaceC21584Bi6.D7b(c19510Ai2));
            }
            return new C159328ym(A0x);
        }
        throw C25920wp.A0c();
    }
}
