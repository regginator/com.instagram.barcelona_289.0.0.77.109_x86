package p000X;

import com.facebook.mobilenetwork.HttpRequestReport;
import com.facebook.mobilenetwork.RequestCanceledException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IiH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35701IiH extends AbstractC35824Ikz {
    public final /* synthetic */ HttpRequestReport A00;
    public final /* synthetic */ C38317K1a A01;
    public final /* synthetic */ IOException A02;

    public C35701IiH(HttpRequestReport httpRequestReport, C38317K1a c38317K1a, IOException iOException) {
        this.A01 = c38317K1a;
        this.A02 = iOException;
        this.A00 = httpRequestReport;
    }

    @Override // java.lang.Runnable
    public final void run() {
        short s;
        C38317K1a c38317K1a = this.A01;
        IOException iOException = this.A02;
        boolean z = iOException instanceof RequestCanceledException;
        if (!z) {
            C31725GVs c31725GVs = c38317K1a.A0B;
            if (c31725GVs.A0B) {
                KFH kfh = c38317K1a.A0F;
                if (c38317K1a.A01 < kfh.A05 && !c38317K1a.A07) {
                    if (kfh.A02) {
                        String message = iOException.getMessage();
                        if (message != null) {
                            if (!message.contains("ERR_DRAINING") && !message.contains("QUIC stateless reset")) {
                                List list = kfh.A0B;
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        if (message.contains(C25930wq.A0h(it))) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c38317K1a.A01++;
                    c38317K1a.A05 = iOException.getMessage();
                    if (c31725GVs.A06 != null) {
                        try {
                            c38317K1a.A02 = C30015Fj7.A00(c31725GVs);
                        } catch (IOException e) {
                            c38317K1a.A0A.A07(c31725GVs, iOException);
                            KFH.A00(c31725GVs, kfh, e);
                            KFH.A07(c31725GVs, kfh, (short) 3);
                        }
                    }
                    KFH.A04(c31725GVs, kfh, "retry_reason", c38317K1a.A05);
                    KFH.A01(c31725GVs, kfh, C073900b.A0J("http_client_send_request_", c38317K1a.A01));
                    c38317K1a.A0E = kfh.A07.sendRequest(c38317K1a.A02, c38317K1a);
                    return;
                }
            }
        }
        JSG jsg = c38317K1a.A0A;
        C31725GVs c31725GVs2 = c38317K1a.A0B;
        jsg.A07(c31725GVs2, iOException);
        KFH kfh2 = c38317K1a.A0F;
        KFH.A02(c31725GVs2, kfh2, "dispatch_new_data_count", c38317K1a.A00);
        C38317K1a.A00(this.A00, c38317K1a);
        if (z) {
            s = 4;
        } else {
            KFH.A00(c31725GVs2, kfh2, iOException);
            s = 3;
        }
        KFH.A07(c31725GVs2, kfh2, s);
    }
}
