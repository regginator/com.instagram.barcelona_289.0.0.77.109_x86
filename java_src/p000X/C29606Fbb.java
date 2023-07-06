package p000X;

import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.Fbb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29606Fbb extends HPS {
    public final HPU A00 = new HPU();
    public final ScheduledExecutorService A01;
    public volatile boolean A02;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A02) {
            this.A02 = true;
            this.A00.dispose();
        }
    }

    public C29606Fbb(ScheduledExecutorService scheduledExecutorService) {
        this.A01 = scheduledExecutorService;
    }
}
