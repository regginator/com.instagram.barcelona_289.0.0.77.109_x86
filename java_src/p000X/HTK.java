package p000X;

import android.view.View;
/* renamed from: X.HTK */
/* loaded from: classes6.dex */
public final class HTK implements Runnable {
    public final /* synthetic */ View A00;

    public HTK(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.bringToFront();
    }
}
