package p000X;

import android.view.View;
/* renamed from: X.HTN */
/* loaded from: classes6.dex */
public final class HTN implements Runnable {
    public final /* synthetic */ View A00;

    public HTN(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(4);
    }
}
