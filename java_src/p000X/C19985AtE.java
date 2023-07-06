package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.user.model.User;
/* renamed from: X.AtE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19985AtE implements InterfaceC39763KqF {
    public final /* synthetic */ C31421GGj A00;

    public C19985AtE(C31421GGj c31421GGj) {
        this.A00 = c31421GGj;
    }

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        User user = (User) obj;
        user.A03 = EnumC29765FeM.FollowStatusFollowing;
        return new DirectShareTarget(user);
    }
}
