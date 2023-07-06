package p000X;

import com.instagram.feed.media.IDxMFilterShape144S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.B7G */
/* loaded from: classes4.dex */
public class B7G implements InterfaceC21425BfW {
    public final UserSession A00;

    public boolean A00(B7P b7p) {
        if (b7p.A04 == 0 && !C19544Aib.A01(b7p, this.A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        if (this instanceof IDxMFilterShape144S0100000_3_I2) {
            return ((IDxMFilterShape144S0100000_3_I2) this).A00((B7P) obj);
        }
        return A00((B7P) obj);
    }

    public B7G(UserSession userSession) {
        this.A00 = userSession;
    }
}
