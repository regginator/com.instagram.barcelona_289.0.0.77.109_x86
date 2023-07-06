package p000X;

import android.view.View;
/* renamed from: X.BNB */
/* loaded from: classes4.dex */
public final class BNB implements Runnable {
    public final /* synthetic */ View A00;

    public BNB(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(4);
    }
}
