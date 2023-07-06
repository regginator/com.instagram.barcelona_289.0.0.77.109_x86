package p000X;

import android.view.View;
/* renamed from: X.BOR */
/* loaded from: classes4.dex */
public final class BOR implements Runnable {
    public final /* synthetic */ C20641BCt A00;

    public BOR(C20641BCt c20641BCt) {
        this.A00 = c20641BCt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C166629Vy c166629Vy;
        C20641BCt c20641BCt = this.A00;
        if (c20641BCt.A02 && (c166629Vy = c20641BCt.A01) != null) {
            C23469Ce3.A01(new View[]{C150618f9.A02(c166629Vy.A0B)}, true);
        }
    }
}
