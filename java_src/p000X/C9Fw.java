package p000X;

import android.content.Context;
import com.instagram.bloks.util.IDxCCallbackShape100S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.9Fw  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Fw extends C20308Ayw {
    public C7F0 A00 = null;
    public final InterfaceC21617Bid A01;
    public final UserSession A02;
    public final C9Fp A03;

    public final void A00() {
        String str;
        if (C70763jC.A0E(C0TD.A05, this.A02, 36311964212790064L)) {
            C9Fp c9Fp = this.A03;
            HashMap A0z = C25920wp.A0z();
            String str2 = c9Fp.A05;
            if (str2 != null) {
                A0z.put("merchant_igid", str2);
            }
            switch (c9Fp.A04.intValue()) {
                case 0:
                    str = "IG_MULTI_MERCHANT_RECONSIDERATION";
                    break;
                case 1:
                    str = "IG_SINGLE_MERCHANT_RECONSIDERATION";
                    break;
                default:
                    str = "IG_WISHLIST";
                    break;
            }
            A0z.put("surface", str);
            C136707p1 c136707p1 = new C136707p1(c9Fp.A00, c9Fp.A01);
            C4AD A01 = C70273i4.A01(c9Fp.A02, "com.bloks.www.minishops.ssh.data_signifier", A0z);
            A01.A00 = new IDxCCallbackShape100S0100000_3_I2(c9Fp, 1);
            c136707p1.schedule(A01);
        }
    }

    public C9Fw(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21617Bid interfaceC21617Bid, Integer num, String str) {
        this.A02 = userSession;
        this.A01 = interfaceC21617Bid;
        this.A03 = new C9Fp(context, anonymousClass069, userSession, new C18364A9e(this), num, str);
    }
}
