package p000X;

import java.util.List;
/* renamed from: X.HYC */
/* loaded from: classes6.dex */
public final class HYC implements Runnable {
    public final int A00;
    public final C32193Gkw A01;
    public final GUM A02;
    public final /* synthetic */ GestureDetector$OnGestureListenerC31994Gg7 A03;

    public HYC(C32193Gkw c32193Gkw, GUM gum, GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7, int i) {
        this.A03 = gestureDetector$OnGestureListenerC31994Gg7;
        this.A02 = gum;
        this.A01 = c32193Gkw;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7;
        C32193Gkw c32193Gkw = this.A01;
        G6T A00 = c32193Gkw.A00.A00();
        if (A00 != null && c32193Gkw.A01(A00) && !c32193Gkw.A00()) {
            gestureDetector$OnGestureListenerC31994Gg7 = this.A03;
            C31472GIt c31472GIt = gestureDetector$OnGestureListenerC31994Gg7.A0C;
            GUM gum = this.A02;
            GZC gzc = gestureDetector$OnGestureListenerC31994Gg7.A0E;
            c31472GIt.A01(gum, c32193Gkw, (List) gestureDetector$OnGestureListenerC31994Gg7.A0D.get(gum.A0D), C150688fG.A00(gzc.A04 * (this.A00 + 1)), gzc.A0G);
        } else {
            int i = this.A00;
            gestureDetector$OnGestureListenerC31994Gg7 = this.A03;
            GZC gzc2 = gestureDetector$OnGestureListenerC31994Gg7.A0E;
            if (i < gzc2.A05) {
                gestureDetector$OnGestureListenerC31994Gg7.A06.postDelayed(new HYC(c32193Gkw, this.A02, gestureDetector$OnGestureListenerC31994Gg7, i + 1), gzc2.A04);
                return;
            }
        }
        gestureDetector$OnGestureListenerC31994Gg7.A0D.remove(this.A02.A0D);
    }
}
