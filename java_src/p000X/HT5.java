package p000X;

import android.view.View;
/* renamed from: X.HT5 */
/* loaded from: classes6.dex */
public final class HT5 implements Runnable {
    public final /* synthetic */ View A00;

    public HT5(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(8);
    }
}
