package p000X;

import android.view.View;
/* renamed from: X.EKp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27351EKp implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C22555C1g A01;

    public RunnableC27351EKp(View view, C22555C1g c22555C1g) {
        this.A01 = c22555C1g;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22555C1g c22555C1g = this.A01;
        c22555C1g.A00 = this.A00.getWidth();
        c22555C1g.A02.post(new RunnableC27228EFw(this));
    }
}
