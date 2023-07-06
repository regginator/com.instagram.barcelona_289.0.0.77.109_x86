package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
/* renamed from: X.JH4 */
/* loaded from: classes7.dex */
public final class JH4 {
    public final ExecutorService A04;
    public volatile boolean A05;
    public final ReferenceQueue A02 = new ReferenceQueue();
    public boolean A00 = false;
    public final HashSet A03 = C25960wt.A0o();
    public final Runnable A01 = new KM2(this);

    public JH4(ExecutorService executorService) {
        this.A04 = executorService;
    }
}
