package p000X;

import android.content.Context;
import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.E4M */
/* loaded from: classes5.dex */
public final class E4M implements InterfaceC28293Elp {
    public static final InterfaceC21701Bk2 A02 = new IDxTAdapterShape107S0000000_4_I2(16);
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            E4M e4m = (E4M) obj;
            if (!C40702Gy.A00(e4m.A01, this.A01) || !C40702Gy.A00(e4m.A00, this.A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "PendingMediaFileOwner";
    }

    @Override // p000X.InterfaceC28293Elp
    public final boolean BVr(Context context, UserSession userSession, String str) {
        if (!C40702Gy.A00(this.A01, userSession.getUserId())) {
            return true;
        }
        PendingMediaStore A04 = PendingMediaStore.A04(userSession);
        if (!A04.A0L() || A04.A09(this.A00) != null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }
}
