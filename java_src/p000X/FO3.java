package p000X;

import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.FO3 */
/* loaded from: classes6.dex */
public final class FO3 extends H4N {
    public final GW9 A00;
    public final C28533Erg A01;
    public final Set A02 = C25960wt.A0o();

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return User.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        Object A00 = GYH.A00(this.A01, i);
        if (A00 instanceof User) {
            User user = (User) A00;
            if (this.A02.add(user.getId())) {
                this.A00.A09(user, i);
            }
        }
    }

    public FO3(GW9 gw9, C28533Erg c28533Erg) {
        this.A01 = c28533Erg;
        this.A00 = gw9;
    }
}
