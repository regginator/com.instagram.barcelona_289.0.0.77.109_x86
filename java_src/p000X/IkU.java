package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkU */
/* loaded from: classes7.dex */
public final class IkU extends AbstractRunnableC17250gk {
    public final /* synthetic */ double A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C38570KEh A03;
    public final /* synthetic */ ImageUrl A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkU(C38570KEh c38570KEh, ImageUrl imageUrl, double d, int i, long j) {
        super(723, 5, false, false);
        this.A03 = c38570KEh;
        this.A04 = imageUrl;
        this.A00 = d;
        this.A02 = j;
        this.A01 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38570KEh c38570KEh = this.A03;
        ImageUrl imageUrl = this.A04;
        double d = this.A00;
        long j = this.A02;
        int i = this.A01;
        int incrementAndGet = c38570KEh.A07.incrementAndGet();
        C01R c01r = c38570KEh.A05;
        c01r.markerPoint(23396353, i, "DID_SEND_REQUEST", j, TimeUnit.MILLISECONDS);
        c01r.markerAnnotate(23396353, i, "BANDWIDTH_KBPS", d);
        c01r.markerAnnotate(23396353, i, "TRACE_TOKEN", "Stub");
        c01r.markerAnnotate(23396353, i, "NETWORK_REQUEST_NUMBER", incrementAndGet);
        C37580Jgg.A00().A01(InterfaceC39964Kul.A00(imageUrl), "NETWORK", j);
    }
}
