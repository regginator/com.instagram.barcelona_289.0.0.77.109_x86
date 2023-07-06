package p000X;

import android.view.ViewTreeObserver;
/* renamed from: X.Gi4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnPreDrawListenerC32057Gi4 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C32545Grb A01;

    public ViewTreeObserver$OnPreDrawListenerC32057Gi4(C32545Grb c32545Grb, long j) {
        this.A01 = c32545Grb;
        this.A00 = j;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        long currentTimeMillis = System.currentTimeMillis();
        long currentTimeMillis2 = System.currentTimeMillis();
        C32545Grb c32545Grb = this.A01;
        if (currentTimeMillis2 - c32545Grb.A00 >= 33) {
            c32545Grb.A00 = currentTimeMillis;
            C22199Bsi c22199Bsi = c32545Grb.A02;
            if (c22199Bsi != null) {
                c22199Bsi.A09 = true;
                C22199Bsi.A05(c22199Bsi);
                if (System.currentTimeMillis() - this.A00 > 1000) {
                    Bs8.A1A(c32545Grb.A0F, this);
                    c32545Grb.A01 = null;
                }
            }
            c32545Grb.A00 = currentTimeMillis;
        }
        return true;
    }
}
