package p000X;

import android.view.View;
/* renamed from: X.HT6 */
/* loaded from: classes6.dex */
public final class HT6 implements Runnable {
    public final /* synthetic */ View A00;

    public HT6(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setImportantForAccessibility(1);
    }
}
