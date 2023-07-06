package p000X;

import android.view.View;
/* renamed from: X.HXM */
/* loaded from: classes6.dex */
public final class HXM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;

    public HXM(View view, int i, int i2) {
        this.A02 = view;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A02;
        C0hI.A0Y(view, this.A01);
        C0hI.A0O(view, this.A00);
    }
}
