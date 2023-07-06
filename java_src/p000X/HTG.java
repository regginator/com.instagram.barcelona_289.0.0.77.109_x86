package p000X;

import android.view.View;
/* renamed from: X.HTG */
/* loaded from: classes6.dex */
public final class HTG implements Runnable {
    public final /* synthetic */ View A00;

    public HTG(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(8);
    }
}
