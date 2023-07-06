package p000X;

import com.facebook.redex.IDxConverterShape124S0000000_5_I2;
import com.facebook.redex.IDxPOperatorShape121S0000000_1_I2;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gyf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32920Gyf implements InterfaceC18130ia {
    public static final InterfaceC34675Hrb A01 = new IDxConverterShape124S0000000_5_I2(1);
    public static final InterfaceC34598HqL A02 = new IDxPOperatorShape121S0000000_1_I2(2);
    public final C31727GVw A00;

    public final synchronized void A00(Keyword keyword) {
        this.A00.A04(keyword);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            synchronized (this) {
                this.A00.A03();
            }
        }
    }

    public C32920Gyf(UserSession userSession) {
        this.A00 = new C31727GVw(A01, A02, userSession, 100);
    }
}
