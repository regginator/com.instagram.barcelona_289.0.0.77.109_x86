package p000X;

import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.Goj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32384Goj implements InterfaceC39764KqG {
    public final /* synthetic */ C32927Gym A00;
    public final /* synthetic */ InterfaceC39764KqG A01;
    public final /* synthetic */ Map A02;

    public C32384Goj(InterfaceC39764KqG interfaceC39764KqG, C32927Gym c32927Gym, Map map) {
        this.A00 = c32927Gym;
        this.A02 = map;
        this.A01 = interfaceC39764KqG;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        User user = (User) obj;
        if (!user.BS8()) {
            Map map = this.A02;
            if (map == null || map.containsKey(user.getId())) {
                InterfaceC39764KqG interfaceC39764KqG = this.A01;
                if (interfaceC39764KqG == null || interfaceC39764KqG.apply(user)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
