package p000X;

import com.facebook.redex.IDxFCallbackShape305S0100000_6_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.JLv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36967JLv {
    public final C0h2 A00;
    public final UserSession A01;

    public final ListenableFuture A00(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, String str, String str2, boolean z) {
        try {
            C32944GzF A00 = C31573GOn.A00(c37068JQw, this.A01, str, str2, z, false);
            C0OR.A0B(A00, 0);
            C5oU c5oU = new C5oU(new SettableFuture(), A00);
            C77N.A02(new IDxFCallbackShape305S0100000_6_I2(interfaceC39960Kuh, 2), c5oU, new C0h0(this.A00, 330, 3, false, true));
            return c5oU;
        } catch (IOException e) {
            C36099Is7 c36099Is7 = new C36099Is7("Invalid query parameters", e);
            interfaceC39960Kuh.Bue(c36099Is7);
            return new C5oS(c36099Is7);
        } catch (IllegalArgumentException e2) {
            C36099Is7 c36099Is72 = new C36099Is7("Invalid query parameters", e2);
            interfaceC39960Kuh.Bue(c36099Is72);
            return new C5oS(c36099Is72);
        }
    }

    public C36967JLv(C0h2 c0h2, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c0h2;
    }
}
