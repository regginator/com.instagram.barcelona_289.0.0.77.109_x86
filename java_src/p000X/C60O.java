package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.60O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60O extends C5MH implements C8VX {
    @Override // p000X.C8VX
    public final C5Jw Cyl(C19510Ai2 c19510Ai2) {
        User user;
        String stringValueByHashCode = getStringValueByHashCode(-388807511);
        ImageUrl A03 = A03(-64851058);
        String stringValueByHashCode2 = getStringValueByHashCode(-9393932);
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(-309425751, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            user = (User) c19510Ai2.A02(new User(immutablePandoUserDict));
        } else {
            user = null;
        }
        return new C5Jw(A03, user, stringValueByHashCode, stringValueByHashCode2);
    }
}
