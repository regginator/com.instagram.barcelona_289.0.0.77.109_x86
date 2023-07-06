package p000X;

import com.instagram.service.session.UserSession;
import java.util.Currency;
import java.util.Locale;
/* renamed from: X.10c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C269610c extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C37K A01;
    public final C37L A02;
    public final UserSession A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;

    public C269610c(C37K c37k, C37L c37l, UserSession userSession) {
        this.A02 = c37l;
        this.A01 = c37k;
        this.A03 = userSession;
        EZ6 A0w = C25940wr.A0w("");
        this.A08 = A0w;
        EZ6 A0w2 = C25940wr.A0w("");
        this.A07 = A0w2;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A0A = A0w3;
        EZ6 A0w4 = C25940wr.A0w("USD");
        this.A06 = A0w4;
        EZ6 A0w5 = C25940wr.A0w(jlx);
        this.A09 = A0w5;
        this.A00 = DLV.A00(null, C31795GZo.A03(C4Wh.A00, A0w, A0w2, A0w4, A0w3, A0w5), 3);
        C42172MVo c42172MVo = new C42172MVo();
        this.A04 = c42172MVo;
        this.A05 = C25508DWi.A02(c42172MVo);
        String currencyCode = Currency.getInstance(Locale.getDefault()).getCurrencyCode();
        C0OR.A06(currencyCode);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 2), InterfaceC91484uO.A00(this, currencyCode, A0w4), 3);
    }
}
