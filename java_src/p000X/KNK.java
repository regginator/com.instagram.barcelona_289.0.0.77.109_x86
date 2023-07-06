package p000X;

import android.view.View;
/* renamed from: X.KNK */
/* loaded from: classes7.dex */
public final class KNK implements Runnable {
    public final /* synthetic */ View A00;

    public KNK(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(0);
    }
}
