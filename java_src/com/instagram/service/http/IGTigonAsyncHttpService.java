package com.instagram.service.http;

import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.javaservice.AbstractRequestToken;
import com.facebook.tigon.javaservice.JavaBackedTigonService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C31677GTe;
import p000X.C31684GTm;
import p000X.C31718GVj;
import p000X.C31725GVs;
import p000X.C32577GsB;
import p000X.C32587GsL;
import p000X.C34900Hva;
import p000X.GJE;
import p000X.GUI;
import p000X.J4Q;
import p000X.JWR;
/* loaded from: classes6.dex */
public final class IGTigonAsyncHttpService implements JavaBackedTigonService {
    public final AbstractC18180if session;

    public IGTigonAsyncHttpService(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.session = abstractC18180if;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    @Override // com.facebook.tigon.javaservice.JavaBackedTigonService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void submitHttpRequest(AbstractRequestToken abstractRequestToken, TigonRequest tigonRequest, byte[] bArr) {
        IGTigonAsyncHttpServiceRequestToken iGTigonAsyncHttpServiceRequestToken;
        Integer num;
        int startupStatusOnAdded;
        String A0o;
        boolean A1Z = C25920wp.A1Z(abstractRequestToken, tigonRequest);
        C0OR.A0B(bArr, 2);
        if ((abstractRequestToken instanceof IGTigonAsyncHttpServiceRequestToken) && (iGTigonAsyncHttpServiceRequestToken = (IGTigonAsyncHttpServiceRequestToken) abstractRequestToken) != null) {
            C31684GTm A00 = C31684GTm.A00();
            C31725GVs createHttpRequest = createHttpRequest(tigonRequest, bArr);
            GUI gui = new GUI();
            gui.A07 = AnonymousClass006.A1L;
            JWR jwr = (JWR) tigonRequest.getLayerInformation(J4Q.A06);
            if (jwr != null && (A0o = C25980wv.A0o("purpose", jwr.A00)) != null) {
                int hashCode = A0o.hashCode();
                if (hashCode != -1288666633) {
                    if (hashCode == 97322682 && A0o.equals(TigonRequest.FETCH)) {
                        num = AnonymousClass006.A0C;
                    }
                } else if (A0o.equals(TigonRequest.PREFETCH)) {
                    num = AnonymousClass006.A01;
                }
                gui.A05 = num;
                Integer num2 = AnonymousClass006.A01;
                gui.A06 = num2;
                GJE A01 = gui.A01();
                startupStatusOnAdded = tigonRequest.startupStatusOnAdded();
                Integer num3 = AnonymousClass006.A00;
                if (startupStatusOnAdded != A1Z) {
                    num3 = num2;
                    if (startupStatusOnAdded != 2) {
                        num3 = AnonymousClass006.A0C;
                        if (startupStatusOnAdded != 0) {
                            num3 = AnonymousClass006.A0N;
                        }
                    }
                }
                A01.A02 = num3;
                A00.A01(iGTigonAsyncHttpServiceRequestToken, createHttpRequest, A01);
                return;
            }
            num = AnonymousClass006.A00;
            gui.A05 = num;
            Integer num22 = AnonymousClass006.A01;
            gui.A06 = num22;
            GJE A012 = gui.A01();
            startupStatusOnAdded = tigonRequest.startupStatusOnAdded();
            Integer num32 = AnonymousClass006.A00;
            if (startupStatusOnAdded != A1Z) {
            }
            A012.A02 = num32;
            A00.A01(iGTigonAsyncHttpServiceRequestToken, createHttpRequest, A012);
            return;
        }
        throw C25950ws.A0k("TigonRequestToken is not TigonAsyncHttpServiceRequestToken type");
    }

    private final C31725GVs createHttpRequest(TigonRequest tigonRequest, byte[] bArr) {
        Integer num;
        C31718GVj c31718GVj = new C31718GVj(new C32577GsB(this.session));
        String method = tigonRequest.method();
        C0OR.A06(method);
        if (method.equals("HEAD")) {
            num = AnonymousClass006.A00;
        } else if (method.equals("POST")) {
            num = AnonymousClass006.A01;
        } else if (method.equals("PATCH")) {
            num = AnonymousClass006.A0C;
        } else if (method.equals("GET")) {
            num = AnonymousClass006.A0N;
        } else if (method.equals("DELETE")) {
            num = AnonymousClass006.A0Y;
        } else {
            throw C25950ws.A0k(method);
        }
        c31718GVj.A01(num);
        String url = tigonRequest.url();
        C0OR.A06(url);
        c31718GVj.A02 = url;
        Map headers = tigonRequest.headers();
        C0OR.A06(headers);
        ArrayList A0w = C25920wp.A0w();
        Iterator A0r = C25980wv.A0r(headers);
        while (A0r.hasNext()) {
            String A0h = C25930wq.A0h(A0r);
            A0w.add(new C31677GTe(A0h, C25980wv.A0o(A0h, headers)));
        }
        List list = c31718GVj.A06;
        list.clear();
        list.addAll(A0w);
        c31718GVj.A00 = new C32587GsL(new C31677GTe("Content-Type", C34900Hva.A00(10)), bArr);
        c31718GVj.A05 = tigonRequest.retryable();
        if (tigonRequest.replaySafe()) {
            c31718GVj.A04 = true;
        }
        C31725GVs A00 = c31718GVj.A00();
        byte b = tigonRequest.httpPriority().A00;
        boolean z = tigonRequest.httpPriority().A01;
        A00.A00 = b;
        A00.A03 = z;
        return A00;
    }
}
