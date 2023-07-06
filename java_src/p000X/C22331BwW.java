package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.BwW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22331BwW extends AnonymousClass119 {
    public final HashMap A00;
    public final HashMap A01;
    public final HashMap A02;
    public final InterfaceC91484uO A03;
    public final UserSession A04;

    public static final void A00(C22331BwW c22331BwW) {
        Object value = c22331BwW.A03.getValue();
        if (value != null) {
            HashMap hashMap = c22331BwW.A02;
            if (hashMap.isEmpty()) {
                Iterator A0p = C25960wt.A0p(c22331BwW.A01);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    C4G c4g = (C4G) A0q.getKey();
                    B7P b7p = (B7P) A0q.getValue();
                    int i = c22331BwW.A00.get(c4g);
                    if (i == null) {
                        i = 0;
                    }
                    c22331BwW.A09(c4g, b7p, C25920wp.A04(i));
                }
            } else {
                Iterator A0h = C150678fF.A0h(hashMap);
                while (A0h.hasNext()) {
                    EDI edi = (EDI) A0h.next();
                    edi.A00 = false;
                    C22188Bs6.A1S(edi.A05);
                }
            }
            EDI edi2 = (EDI) hashMap.get(value);
            if (edi2 != null) {
                B7P b7p2 = (B7P) c22331BwW.A01.get(value);
                if (b7p2 != null) {
                    edi2.A02(b7p2);
                    C0OR.A06(b7p2.A0f.A4Y);
                    edi2.A00();
                }
                edi2.A00 = true;
            }
        }
    }

    public C22331BwW(Application application, UserSession userSession) {
        super(application);
        this.A04 = userSession;
        this.A03 = C25940wr.A0w(C24726CzR.A01);
        this.A02 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
        this.A00 = C25920wp.A0z();
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 40), C6D3.A00(this), 3);
    }

    public final void A09(C4G c4g, B7P b7p, int i) {
        C25920wp.A1Q(b7p, c4g);
        this.A02.put(c4g, new EDI(A08(), new E2J(c4g), this.A04, c4g.A09, i));
        this.A01.put(c4g, b7p);
        this.A00.put(c4g, Integer.valueOf(i));
    }
}
