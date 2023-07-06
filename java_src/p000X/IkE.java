package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkE */
/* loaded from: classes7.dex */
public final class IkE extends AbstractRunnableC17250gk {
    public final /* synthetic */ double A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C38569KEg A02;
    public final /* synthetic */ ImageUrl A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkE(C38569KEg c38569KEg, ImageUrl imageUrl, double d, long j) {
        super(723, 5, false, false);
        this.A02 = c38569KEg;
        this.A03 = imageUrl;
        this.A00 = d;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38569KEg c38569KEg = this.A02;
        ImageUrl imageUrl = this.A03;
        double d = this.A00;
        long j = this.A01;
        int incrementAndGet = C38569KEg.A06.incrementAndGet();
        int A00 = InterfaceC39964Kul.A00(imageUrl);
        synchronized (c38569KEg.A05) {
            if (C38569KEg.A01(c38569KEg, A00)) {
                C01R c01r = c38569KEg.A04;
                c01r.markerPoint(23396353, A00, "DID_SEND_REQUEST", j, TimeUnit.MILLISECONDS);
                c01r.markerAnnotate(23396353, A00, "BANDWIDTH_KBPS", d);
                c01r.markerAnnotate(23396353, A00, "TRACE_TOKEN", "Stub");
                c01r.markerAnnotate(23396353, A00, "NETWORK_REQUEST_NUMBER", incrementAndGet);
            }
        }
        C37580Jgg.A00().A01(InterfaceC39964Kul.A00(imageUrl), "NETWORK", j);
    }
}
