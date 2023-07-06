package p000X;

import android.os.Handler;
import com.facebook.redex.IDxDListenerShape417S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.GY4 */
/* loaded from: classes6.dex */
public final class GY4 {
    public GEf A00;
    public C31128G3o A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final Handler A05;
    public final C8YL A06;
    public final InterfaceC17760hz A07;
    public final C17750hy A08;
    public final UserSession A09;
    public final C31034Fzy A0A;
    public final Runnable A0B;
    public final Map A0C;
    public final boolean A0D;

    public static void A01(GY4 gy4) {
        UserSession userSession;
        C32944GzF A01;
        InterfaceC34619Hqg c33526HOw;
        String str;
        gy4.A04 = false;
        List list = gy4.A02;
        if (list != null) {
            boolean z = gy4.A0D;
            if (!z && !list.isEmpty()) {
                Object obj = gy4.A02.get(0);
                Map map = gy4.A0C;
                if (map.containsKey(obj)) {
                    gy4.A01 = (C31128G3o) map.get(obj);
                    A00(gy4);
                    return;
                }
            }
            GEf gEf = new GEf();
            gy4.A00 = gEf;
            C31056G0u c31056G0u = gEf.A00;
            if (!z) {
                if (!gy4.A02.isEmpty()) {
                    str = C25950ws.A0u(gy4.A02, 0);
                } else {
                    str = "";
                }
                userSession = gy4.A09;
                A01 = GOV.A00(c31056G0u, userSession, str);
                c33526HOw = new C33528HOy(gy4, str);
            } else {
                userSession = gy4.A09;
                A01 = GOV.A01(c31056G0u, userSession, gy4.A02);
                c33526HOw = new C33526HOw(gy4);
            }
            A01.A00 = new FFF(c31056G0u, userSession, c33526HOw);
            gy4.A06.schedule(A01);
        }
    }

    public GY4(C8YL c8yl, UserSession userSession, C31034Fzy c31034Fzy, int i, boolean z) {
        Handler handler = new Handler();
        this.A06 = c8yl;
        this.A09 = userSession;
        this.A0D = z;
        this.A0A = c31034Fzy;
        this.A05 = handler;
        this.A0C = C25920wp.A0z();
        IDxDListenerShape417S0100000_5_I2 iDxDListenerShape417S0100000_5_I2 = new IDxDListenerShape417S0100000_5_I2(this, 9);
        this.A07 = iDxDListenerShape417S0100000_5_I2;
        this.A08 = new C17750hy(handler, iDxDListenerShape417S0100000_5_I2, i);
        this.A0B = new RunnableC33663HUf(this);
    }

    public static void A00(GY4 gy4) {
        if (gy4.A03) {
            C31128G3o c31128G3o = gy4.A01;
            if (c31128G3o == null) {
                c31128G3o = new C31128G3o(null, false);
                gy4.A01 = c31128G3o;
            }
            boolean z = c31128G3o.A01;
            C31034Fzy c31034Fzy = gy4.A0A;
            if (z) {
                HP3.A03(c31034Fzy.A00, c31128G3o.A00);
                return;
            }
            HP3 hp3 = c31034Fzy.A00;
            hp3.A0A.CXN();
            hp3.A04 = null;
        }
    }
}
