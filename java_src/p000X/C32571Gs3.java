package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.net.URI;
/* renamed from: X.Gs3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32571Gs3 implements C8WD {
    public final C8WD A00;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        URI uri = c31725GVs.A08;
        String obj = uri.toString();
        AbstractC18180if A0a = C25950ws.A0a(this);
        UserSession A03 = C0RD.A03(A0a);
        InterfaceC39902KtQ A00 = IRU.A00(A0a);
        if (C22188Bs6.A1a(A00.BHY().A0A)) {
            String Cfj = A00.Cfj(obj);
            if (!Cfj.equals(obj)) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, A0a), "ig_zero_url_rewrite"), 1534);
                A0I.A0T("rewritten_url", Cfj);
                A0I.A0T("url", obj);
                A0I.BbJ();
                C31718GVj c31718GVj = new C31718GVj(c31725GVs.A05);
                c31718GVj.A02 = C25940wr.A0i(uri);
                c31718GVj.A01 = c31725GVs.A07;
                c31718GVj.A00 = c31725GVs.A06;
                c31718GVj.A05 = c31725GVs.A0B;
                c31718GVj.A04 = c31725GVs.A0A;
                c31718GVj.A06.addAll(c31725GVs.A01);
                c31718GVj.A07.putAll(c31725GVs.A09);
                c31718GVj.A03 = c31725GVs.A02;
                c31718GVj.A02 = Cfj;
                c31725GVs = c31718GVj.A00();
            }
        }
        if (A03 != null) {
            jsg.A01(new C29085FFy(A03));
        }
        return this.A00.startRequest(c31725GVs, gje, jsg);
    }

    public C32571Gs3(C8WD c8wd) {
        this.A00 = c8wd;
    }
}
