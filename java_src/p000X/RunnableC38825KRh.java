package p000X;

import android.app.Notification;
import androidx.work.impl.foreground.SystemForegroundService;
/* renamed from: X.KRh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38825KRh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Notification A01;
    public final /* synthetic */ SystemForegroundService A02;

    public RunnableC38825KRh(final Notification this$0, final SystemForegroundService val$notificationId, final int val$notification) {
        this.A02 = val$notificationId;
        this.A00 = val$notification;
        this.A01 = this$0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00.notify(this.A00, this.A01);
    }
}
