package p000X;

import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.617  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass617 extends C5MH implements C8YB {
    @Override // p000X.C8YB
    public final SubscriptionStickerDict D3D(C19510Ai2 c19510Ai2) {
        User user;
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(1028554796, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            user = (User) c19510Ai2.A02(new User(immutablePandoUserDict));
        } else {
            user = null;
        }
        return new SubscriptionStickerDict(user, getOptionalTimeValueByHashCode(1379332622), getStringValueByHashCode(-858044783), getStringValueByHashCode(-2060473463));
    }

    @Override // p000X.C8YB
    public final SubscriptionStickerDict D3E(InterfaceC21237BcR interfaceC21237BcR) {
        return D3D(new C19510Ai2(interfaceC21237BcR));
    }
}
