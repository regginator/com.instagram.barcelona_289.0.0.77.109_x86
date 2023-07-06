package p000X;

import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.1yh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37341yh extends C5MH implements InterfaceC21926Bnl {
    @Override // p000X.InterfaceC21926Bnl
    public final User BDR() {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(-1998892262, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            return new User(immutablePandoUserDict);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21926Bnl
    public final C1BS D59(InterfaceC21237BcR interfaceC21237BcR) {
        return D58(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21926Bnl
    public final Boolean B1Q() {
        return getOptionalBooleanValueByHashCode(-517618225);
    }

    @Override // p000X.InterfaceC21926Bnl
    public final Boolean BXF() {
        return getOptionalBooleanValueByHashCode(817722242);
    }

    @Override // p000X.InterfaceC21926Bnl
    public final C1BS D58(C19510Ai2 c19510Ai2) {
        return new C1BS((User) c19510Ai2.A02(BDR()), getOptionalBooleanValueByHashCode(817722242), getOptionalBooleanValueByHashCode(-517618225), getOptionalTimeValueByHashCode(722276448), getStringValueByHashCode(-265713450));
    }
}
