package p000X;

import android.view.View;
/* renamed from: X.ENr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27431ENr implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C27072E8o A02;

    public RunnableC27431ENr(View view, C27072E8o c27072E8o, int i) {
        this.A02 = c27072E8o;
        this.A00 = i;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20672BDz c20672BDz = this.A02.A03;
        int i = this.A00;
        C151918hv c151918hv = c20672BDz.A00;
        if (c151918hv != null) {
            c151918hv.notifyItemChanged(i);
        } else {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
    }
}
