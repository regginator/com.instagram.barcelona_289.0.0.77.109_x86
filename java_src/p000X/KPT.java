package p000X;

import java.util.List;
/* renamed from: X.KPT */
/* loaded from: classes7.dex */
public final class KPT implements Runnable {
    public final /* synthetic */ C37043JPs A00;
    public final /* synthetic */ C0OE A01;

    public KPT(C37043JPs c37043JPs, C0OE c0oe) {
        this.A00 = c37043JPs;
        this.A01 = c0oe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37043JPs c37043JPs = this.A00;
        c37043JPs.videoLoggerHandler.Ce9((List) this.A01.A00, c37043JPs.A01, 1L);
    }
}
