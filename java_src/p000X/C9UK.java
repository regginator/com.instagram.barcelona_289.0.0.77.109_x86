package p000X;

import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.9UK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UK extends C5MH implements InterfaceC21743Bkl {
    @Override // p000X.InterfaceC21743Bkl
    public final C159218yb D7H(C19510Ai2 c19510Ai2) {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(1954752018, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            User user = (User) c19510Ai2.A00.CYv(c19510Ai2, new User(immutablePandoUserDict));
            String stringValueByHashCode = getStringValueByHashCode(-871218243);
            if (stringValueByHashCode != null) {
                return new C159218yb(user, stringValueByHashCode);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21743Bkl
    public final C159218yb D7I(InterfaceC21237BcR interfaceC21237BcR) {
        return D7H(C19510Ai2.A00(interfaceC21237BcR));
    }
}
