package p000X;

import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.57V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57V extends AbstractC70103cS {
    public ECPHandler A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final InterfaceC12130Pj A07 = C0PZ.A02(C88N.A00);
    public final C940056g A06 = C940056g.A03();
    public final C940056g A05 = C940056g.A03();

    public final void A00(LoggingContext loggingContext, Integer num) {
        String str;
        C0OR.A0B(num, 0);
        C7F8.A00().A0L(loggingContext, "url_loading_screen", null);
        ECPHandler eCPHandler = this.A00;
        if (eCPHandler != null) {
            String str2 = this.A04;
            if (str2 == null) {
                str = "sessionId";
            } else {
                String str3 = this.A02;
                if (str3 == null) {
                    str = "productId";
                } else {
                    String str4 = this.A01;
                    if (str4 == null) {
                        str = "orderId";
                    } else {
                        String str5 = this.A03;
                        if (str5 == null) {
                            str = "receiverId";
                        } else {
                            eCPHandler.BNS(new C115656jV(null, str2, str3, str4, str5), loggingContext, num);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }
}
