package p000X;

import com.facebook.redex.IDxDListenerShape425S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.GIw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31475GIw {
    public final C01R A00;
    public final InterfaceC18240il A01;
    public final UserSession A02;
    public final Set A03;
    public final C32710Guq A04;
    public final Map A05;

    public C31475GIw(C01R c01r, C32710Guq c32710Guq, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = c01r;
        this.A04 = c32710Guq;
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C0OR.A06(newSetFromMap);
        this.A03 = newSetFromMap;
        this.A05 = C25970wu.A0o();
        this.A01 = new IDxDListenerShape425S0100000_5_I2(this, 2);
    }

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        if (this.A03.contains(str)) {
            if (C70763jC.A0E(C0TD.A05, this.A02, 36317423116291716L)) {
                this.A00.markerPoint(20122678, str.hashCode(), C073900b.A0L("transport_message_to_send_service", "_end"));
            }
        }
    }

    public final void A01(String str, boolean z) {
        String str2;
        C0OR.A0B(str, 0);
        if (this.A03.contains(str)) {
            if (C70763jC.A0E(C0TD.A05, this.A02, 36317423116291716L)) {
                C01R c01r = this.A00;
                int hashCode = str.hashCode();
                if (z) {
                    str2 = "_start";
                } else {
                    str2 = "_end";
                }
                c01r.markerPoint(20122678, hashCode, C073900b.A0L("send_service", str2));
            }
        }
    }
}
