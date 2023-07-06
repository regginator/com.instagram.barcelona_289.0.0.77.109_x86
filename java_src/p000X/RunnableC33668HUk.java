package p000X;

import java.util.List;
/* renamed from: X.HUk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33668HUk implements Runnable {
    public final /* synthetic */ G6T A00;
    public final /* synthetic */ GC7 A01;

    public RunnableC33668HUk(G6T g6t, GC7 gc7) {
        this.A01 = gc7;
        this.A00 = g6t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GC7 gc7 = this.A01;
        GUM gum = gc7.A01;
        if (gum != null) {
            G6T g6t = this.A00;
            C32193Gkw c32193Gkw = gc7.A00;
            if (c32193Gkw != null && c32193Gkw.A01(g6t)) {
                C31472GIt c31472GIt = gc7.A05;
                List list = gc7.A07;
                c31472GIt.A01(gum, c32193Gkw, list, (gc7.A06.now() - gum.A05) / 1000, gc7.A04.A02);
                list.clear();
                gc7.A08.clear();
                gc7.A02.removeCallbacksAndMessages(null);
            }
        }
    }
}
