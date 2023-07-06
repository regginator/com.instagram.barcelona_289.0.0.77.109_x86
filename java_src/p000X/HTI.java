package p000X;

import android.view.View;
/* renamed from: X.HTI */
/* loaded from: classes6.dex */
public final class HTI implements Runnable {
    public final /* synthetic */ View A00;

    public HTI(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(8);
    }
}
