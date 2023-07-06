package p000X;

import com.instagram.service.session.UserSession;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GFZ */
/* loaded from: classes6.dex */
public final class GFZ {
    public final UserSession A00;
    public final Map A01;

    public GFZ(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        Map synchronizedMap = Collections.synchronizedMap(C25920wp.A0z());
        C0OR.A06(synchronizedMap);
        this.A01 = synchronizedMap;
    }

    public final C29894Fgp A00(GJI gji, G0E g0e, Integer num, URI uri, Map map) {
        C31718GVj c31718GVj;
        BufferedReader bufferedReader;
        C25920wp.A1P(uri, 2, gji);
        UserSession userSession = this.A00;
        String A00 = C2H8.A00(C105046Gm.A00(userSession).A03());
        if (A00 != null && A00.length() > 0) {
            map.put("X-IG-SALT-IDS", A00);
        }
        int intValue = num.intValue();
        C32577GsB c32577GsB = new C32577GsB(userSession);
        if (intValue != 0) {
            c31718GVj = new C31718GVj(c32577GsB);
            c31718GVj.A01(AnonymousClass006.A01);
            c31718GVj.A05 = false;
            c31718GVj.A02 = C25940wr.A0i(uri);
            ArrayList A0w = C25920wp.A0w();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0w.add(new C31677GTe(C25950ws.A0v(A0q), C25990ww.A0o(A0q)));
            }
            List list = c31718GVj.A06;
            list.clear();
            list.addAll(A0w);
            if (g0e != null) {
                C37748Jkx c37748Jkx = g0e.A01;
                File file = c37748Jkx.A01;
                if (file != null && file.exists()) {
                    long j = g0e.A00;
                    int i = (int) (0 + j);
                    long j2 = c37748Jkx.A00;
                    int i2 = (int) (j2 - j);
                    if (i2 < 0 && C8Q9.A0a(C25940wr.A0i(uri), C34900Hva.A00(457), false)) {
                        StringBuilder A0m = C25940wr.A0m("content_length ");
                        A0m.append(j2);
                        A0m.append(" content_offset ");
                        A0m.append(0L);
                        A0m.append(" mime ");
                        A0m.append(c37748Jkx.A04);
                        A0m.append(" filekey ");
                        A0m.append(c37748Jkx.A03);
                        A0m.append(" body_offset ");
                        A0m.append(j);
                        C18350ix.A03("content_length_will_drop", A0m.toString());
                    }
                    c31718GVj.A00 = new C32589GsN(new C32584GsI(gji), file, i, i2);
                } else {
                    try {
                        InputStream inputStream = c37748Jkx.A02;
                        C0OR.A06(inputStream);
                        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, C1254670v.A05);
                        if (inputStreamReader instanceof BufferedReader) {
                            bufferedReader = (BufferedReader) inputStreamReader;
                        } else {
                            bufferedReader = new BufferedReader(inputStreamReader, 8192);
                        }
                        String A002 = C1267377y.A00(bufferedReader);
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        C32585GsJ c32585GsJ = new C32585GsJ(A002, c37748Jkx.A04);
                        c31718GVj.A00 = c32585GsJ;
                        c31718GVj.A03(AnonymousClass000.A00(620), String.valueOf(c32585GsJ.getContentLength()));
                    } catch (Exception e) {
                        C0LJ.A0F("IgHttpRequestFactory", "body conversion error", e);
                        C18350ix.A07("ml_body_error", e);
                    }
                }
            }
        } else {
            c31718GVj = new C31718GVj(c32577GsB);
            c31718GVj.A01(AnonymousClass006.A0N);
            c31718GVj.A02 = C25940wr.A0i(uri);
            ArrayList A0w2 = C25920wp.A0w();
            Iterator A0k2 = C25930wq.A0k(map);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                A0w2.add(new C31677GTe(C25950ws.A0v(A0q2), C25990ww.A0o(A0q2)));
            }
            List list2 = c31718GVj.A06;
            list2.clear();
            list2.addAll(A0w2);
        }
        C31725GVs A003 = c31718GVj.A00();
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0u;
        GJE A01 = gui.A01();
        C29894Fgp c29894Fgp = new C29894Fgp();
        InterfaceC39848Krx A012 = C31684GTm.A00().A01(new C32569Gs0(c29894Fgp, gji, C91554uV.A11(this)), A003, A01);
        C0OR.A06(A012);
        this.A01.put(c29894Fgp, A012);
        return c29894Fgp;
    }
}
