package p000X;

import android.content.Context;
import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.E4K */
/* loaded from: classes5.dex */
public final class E4K implements InterfaceC28293Elp {
    public static final InterfaceC21701Bk2 A02 = new IDxTAdapterShape107S0000000_4_I2(2);
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC28293Elp
    public final boolean BVr(Context context, UserSession userSession, String str) {
        C0OR.A0B(context, 0);
        if (!C40702Gy.A00(this.A01, userSession.getUserId())) {
            return true;
        }
        return C25920wp.A1X(LT9.A00(C82q.A00, Bs9.A0z(C24029Cnn.A00(context, userSession), this, null, 27)));
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "ClipsDraftFileOwner";
    }

    public E4K(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
