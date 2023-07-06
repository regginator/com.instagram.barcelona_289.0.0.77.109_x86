package p000X;

import androidx.work.impl.foreground.SystemForegroundService;
/* renamed from: X.KOQ */
/* loaded from: classes7.dex */
public final class KOQ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SystemForegroundService A01;

    public KOQ(final SystemForegroundService this$0, final int val$notificationId) {
        this.A01 = this$0;
        this.A00 = val$notificationId;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.cancel(this.A00);
    }
}
