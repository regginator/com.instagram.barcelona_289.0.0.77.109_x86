package p000X;

import android.view.Choreographer;
/* renamed from: X.MIk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41962MIk implements Runnable {
    public final /* synthetic */ C41295Lnc A00;

    public RunnableC41962MIk(C41295Lnc c41295Lnc) {
        this.A00 = c41295Lnc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00 = Choreographer.getInstance();
    }
}
