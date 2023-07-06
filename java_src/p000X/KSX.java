package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.KSX */
/* loaded from: classes7.dex */
public final class KSX implements Runnable {
    public final /* synthetic */ C35757IjH A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;

    public KSX(C35757IjH c35757IjH, String str, List list) {
        this.A00 = c35757IjH;
        this.A01 = str;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KGP kgp = this.A00.A00;
        kgp.A00 = this.A01;
        KGP.A01(kgp, this.A02);
        UserSession userSession = kgp.A04;
        String str = kgp.A00;
        IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I2 = new IDxACallbackShape110S0100000_6_I2(kgp, 18);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0C();
        A0N.A0B();
        A0N.A0P("direct_v2/quick_reply/get/");
        A0N.A0H(IlF.class, JUB.class);
        A0N.A0U("modification_token", str);
        A0N.A0U(C22184Bs2.A00(HttpStatus.SC_MOVED_TEMPORARILY), "text");
        C32944GzF A08 = A0N.A08();
        A08.A00 = iDxACallbackShape110S0100000_6_I2;
        C128227Fr.A05(A08, 116, 3, false, false);
    }
}
