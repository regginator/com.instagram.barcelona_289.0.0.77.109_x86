package p000X;

import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.1y6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37171y6 extends C5MH implements InterfaceC21682Bjj {
    @Override // p000X.InterfaceC21682Bjj
    public final C41Z CyH(InterfaceC21237BcR interfaceC21237BcR) {
        return CyG(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21682Bjj
    public final C41Z CyG(C19510Ai2 c19510Ai2) {
        User user;
        String stringValueByHashCode = getStringValueByHashCode(-1938933922);
        if (stringValueByHashCode != null) {
            ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(-1998892262, ImmutablePandoUserDict.class);
            if (immutablePandoUserDict != null) {
                user = (User) c19510Ai2.A02(new User(immutablePandoUserDict));
            } else {
                user = null;
            }
            return new C41Z(user, stringValueByHashCode);
        }
        throw C25920wp.A0c();
    }
}
