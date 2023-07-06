package p000X;

import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Goy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32397Goy implements InterfaceC89004pp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C32726Gv9 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C32397Goy(C32726Gv9 c32726Gv9, String str, String str2, int i) {
        this.A01 = c32726Gv9;
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C32726Gv9 c32726Gv9 = this.A01;
        String str = this.A02;
        synchronized (c32726Gv9) {
            if (str.equals(c32726Gv9.A02)) {
                c32726Gv9.A00 = null;
            }
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        UserSession userSession;
        C37518JfW c37518JfW = (C37518JfW) obj;
        C32726Gv9 c32726Gv9 = this.A01;
        String str = this.A02;
        synchronized (c32726Gv9) {
            if (str.equals(c32726Gv9.A02)) {
                c32726Gv9.A00 = null;
            }
        }
        boolean z = false;
        if (c37518JfW != null && (c37518JfW.A02 != null || c37518JfW.A0N != null || c37518JfW.A03 != null || c37518JfW.A0I != null)) {
            z = true;
        }
        int i = this.A00 + 1;
        if (z) {
            ArrayList A0k = C26000wx.A0k(1);
            A0k.add(c37518JfW);
            IlO A00 = IlO.A00(true, null, c32726Gv9.A04, c32726Gv9.A05, A0k);
            if (A00 != null && (userSession = c32726Gv9.A01) != null) {
                C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                c31896Gcl.A08(A00);
                C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A00);
                A06.A00 = new IDxACallbackShape108S0100000_4_I2(c32726Gv9, 27);
                C128227Fr.A03(A06);
            }
        }
        C32726Gv9.A01(c32726Gv9, str, this.A03, i);
    }
}
