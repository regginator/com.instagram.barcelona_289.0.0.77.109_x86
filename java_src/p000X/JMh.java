package p000X;

import com.facebook.proxygen.RequestStats;
import com.facebook.proxygen.TraceEventType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.JMh */
/* loaded from: classes7.dex */
public final class JMh {
    public String A00 = null;
    public final GJE A01;
    public final List A02;

    public final void A00(RequestStats requestStats) {
        int i;
        for (JEJ jej : this.A02) {
            GJE gje = this.A01;
            String str = this.A00;
            K2L k2l = jej.A01;
            if (k2l.A01) {
                Map flowTimeData = requestStats.getFlowTimeData();
                flowTimeData.put(C25910wo.A00(32), str);
                flowTimeData.put("weight", String.valueOf(K2L.A02));
                String str2 = gje.A0C;
                String str3 = "undefined";
                if (str2 == null) {
                    str2 = "undefined";
                }
                switch (gje.A0A.intValue()) {
                    case 1:
                        str3 = MediaStreamTrack.VIDEO_TRACK_KIND;
                        break;
                    case 2:
                        str3 = "image";
                        break;
                    case 3:
                        str3 = "other";
                        break;
                    case 4:
                        str3 = "api";
                        break;
                    case 5:
                        str3 = "critical-api";
                        break;
                    case 6:
                        str3 = "media-upload";
                        break;
                    case 7:
                        str3 = "analytics";
                        break;
                    case 9:
                        str3 = gje.A0B;
                        break;
                }
                flowTimeData.put("request_friendly_name", C073900b.A0V(str2, ":", str3));
                switch (jej.A02.intValue()) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 0;
                        break;
                    default:
                        i = -1;
                        break;
                }
                flowTimeData.put("startup_status_on_added", String.valueOf(i));
                flowTimeData.put("http_stack", "Liger");
                C31616GQk c31616GQk = jej.A00;
                C23210rl A00 = C23210rl.A00(C31616GQk.A01, "mobile_http_flow");
                Iterator A0k = C25930wq.A0k(flowTimeData);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A00.A0D(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                }
                InterfaceC19590l9 interfaceC19590l9 = (InterfaceC19590l9) c31616GQk.A00.get();
                if (interfaceC19590l9 != null) {
                    interfaceC19590l9.CdY(A00);
                }
            }
            if (k2l.A00) {
                Map certificateVerificationData = requestStats.getCertificateVerificationData();
                certificateVerificationData.put("weight", String.valueOf(5000));
                C31616GQk c31616GQk2 = jej.A00;
                C23210rl A002 = C23210rl.A00(C31616GQk.A01, TraceEventType.CertVerification);
                Iterator A0k2 = C25930wq.A0k(certificateVerificationData);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    A002.A0D(C25950ws.A0v(A0q2), C25990ww.A0o(A0q2));
                }
                InterfaceC19590l9 interfaceC19590l92 = (InterfaceC19590l9) c31616GQk2.A00.get();
                if (interfaceC19590l92 != null) {
                    interfaceC19590l92.CdY(A002);
                }
            }
        }
    }

    public JMh(GJE gje, JEJ jej) {
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        this.A01 = gje;
        A0w.add(jej);
    }
}
