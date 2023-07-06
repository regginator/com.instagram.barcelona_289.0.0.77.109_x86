package p000X;

import java.util.Map;
/* renamed from: X.Ijy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35799Ijy extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C38569KEg A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35799Ijy(C38569KEg c38569KEg, int i, int i2) {
        super(719, 5, false, false);
        this.A02 = c38569KEg;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38569KEg c38569KEg = this.A02;
        Map map = c38569KEg.A05;
        int i = this.A01;
        int i2 = this.A00;
        synchronized (map) {
            if (C38569KEg.A01(c38569KEg, i)) {
                c38569KEg.A04.markerAnnotate(23396353, i, "NETWORK_RESPONSE_STATUS_CODE", i2);
            }
        }
    }
}
