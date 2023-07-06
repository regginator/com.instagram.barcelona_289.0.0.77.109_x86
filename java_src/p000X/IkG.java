package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkG */
/* loaded from: classes7.dex */
public final class IkG extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C38569KEg A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkG(C38569KEg c38569KEg, String str, int i, long j) {
        super(720, 5, false, false);
        this.A02 = c38569KEg;
        this.A00 = i;
        this.A03 = str;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38569KEg c38569KEg = this.A02;
        Map map = c38569KEg.A05;
        int i = this.A00;
        String str = this.A03;
        long j = this.A01;
        synchronized (map) {
            if (C38569KEg.A01(c38569KEg, i)) {
                c38569KEg.A04.markerPoint(23396353, i, str, j, TimeUnit.MILLISECONDS);
            }
        }
    }
}
