package p000X;

import android.view.View;
/* renamed from: X.MLK */
/* loaded from: classes8.dex */
public final class MLK implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C41020Lh4 A01;

    public MLK(View view, C41020Lh4 c41020Lh4) {
        this.A01 = c41020Lh4;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.getWidth();
        view.getHeight();
    }
}
