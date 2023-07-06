package p000X;

import java.util.Queue;
/* renamed from: X.HUj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33667HUj implements Runnable {
    public final /* synthetic */ GC7 A00;
    public final /* synthetic */ GUM A01;

    public RunnableC33667HUj(GC7 gc7, GUM gum) {
        this.A00 = gc7;
        this.A01 = gum;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GC7 gc7 = this.A00;
        Queue queue = gc7.A08;
        boolean isEmpty = queue.isEmpty();
        GUM gum = this.A01;
        queue.add(gum);
        gc7.A01 = gum;
        if (isEmpty) {
            gc7.A07.clear();
            C32193Gkw c32193Gkw = new C32193Gkw(gc7.A03);
            G6T A00 = c32193Gkw.A00.A00();
            if (A00 != null) {
                c32193Gkw.A01(A00);
            }
            gc7.A00 = c32193Gkw;
            gc7.A02.postDelayed(new HQG(gc7), gc7.A04.A00);
        }
    }
}
