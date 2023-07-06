package p000X;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonError;
import java.io.IOException;
import org.apache.http.HttpEntity;
import org.apache.http.entity.InputStreamEntity;
/* renamed from: X.KSR */
/* loaded from: classes7.dex */
public final class KSR implements Runnable {
    public HttpEntity A00;
    public final TigonBodyStream A01;
    public final /* synthetic */ IQ3 A02;

    public KSR(TigonBodyStream tigonBodyStream, IQ3 iq3, InterfaceC34633Hqv interfaceC34633Hqv) {
        C0OR.A0B(interfaceC34633Hqv, 3);
        this.A02 = iq3;
        this.A01 = tigonBodyStream;
        try {
            this.A00 = new InputStreamEntity(interfaceC34633Hqv.CVz(), interfaceC34633Hqv.getContentLength());
        } catch (IOException e) {
            this.A01.reportError(new TigonError(3, "IGTigonBodyProviderDomain", 0, e.toString()));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            HttpEntity httpEntity = this.A00;
            if (httpEntity != null) {
                IQ3 iq3 = this.A02;
                TigonBodyStream tigonBodyStream = this.A01;
                long contentLength = iq3.A00.getContentLength();
                if (contentLength > 2147483647L) {
                    contentLength = 2147483647L;
                }
                tigonBodyStream.reportBodyLength((int) contentLength);
                C35907Io9 c35907Io9 = new C35907Io9(tigonBodyStream, iq3);
                httpEntity.writeTo(c35907Io9);
                int i = c35907Io9.A00;
                if (i > 0 && 1 == c35907Io9.A02.transferBytes(c35907Io9.A03, i)) {
                    c35907Io9.A01 = true;
                }
                if (!c35907Io9.A01) {
                    tigonBodyStream.writeEOM();
                }
            }
        } catch (IOException e) {
            this.A01.reportError(new TigonError(3, "IGTigonBodyProviderDomain", 0, e.toString()));
        }
    }
}
