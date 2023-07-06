package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxCallableShape6S1000000_5_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31395GFi {
    public SharedPreferences A00;
    public final C8YL A01 = (C136727p3) C136727p3.A01.getValue();

    public final void A00(InterfaceC34462Hnz interfaceC34462Hnz, String str) {
        C0OR.A0B(str, 0);
        C32944GzF c32944GzF = new C32944GzF(new FJA(new IDxCallableShape6S1000000_5_I2(str, 1), 1776861333, 5, false).A02(new IDxContinuationShape512S0100000_5_I2(new GEf(), 2), 1912478731, 5, true, false).A02(F7G.A01, 1995990243, 5, false, false));
        C32944GzF.A02(c32944GzF, interfaceC34462Hnz, this, 40);
        this.A01.schedule(c32944GzF);
    }

    public C31395GFi(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A2g);
    }
}
