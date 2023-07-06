package p000X;

import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.60t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1015460t extends C5MH implements C8YA {
    @Override // p000X.C8YA
    public final C5KK D0y(InterfaceC21237BcR interfaceC21237BcR) {
        return D0x(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.C8YA
    public final C5KK D0x(C19510Ai2 c19510Ai2) {
        String stringValueByHashCode = getStringValueByHashCode(1285435075);
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(640522819));
        if (A0u != null) {
            String A0u2 = C91564uW.A0u(getFieldByHashCode_UNTYPED(-352405625));
            if (A0u2 != null) {
                Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(646001248);
                if (optionalTimeValueByHashCode != null) {
                    long longValue = optionalTimeValueByHashCode.longValue();
                    ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(-427009728, ImmutablePandoUserDict.class);
                    if (immutablePandoUserDict != null) {
                        return new C5KK((User) c19510Ai2.A02(new User(immutablePandoUserDict)), stringValueByHashCode, A0u, A0u2, longValue);
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
