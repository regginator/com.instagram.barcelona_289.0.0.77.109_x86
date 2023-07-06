package p000X;

import android.content.Context;
/* renamed from: X.BOk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20895BOk implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1614199s A01;

    public RunnableC20895BOk(C1614199s c1614199s, int i) {
        this.A01 = c1614199s;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1614199s c1614199s = this.A01;
        Context context = c1614199s.getContext();
        if (context != null) {
            int i = this.A00;
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0B(2131834872);
            A0V.A0A(2131834871);
            C150668fE.A1H(A0V, c1614199s, 1);
            C25930wq.A1M(A0V);
            C25920wp.A1N(A0V);
            InterfaceC12130Pj interfaceC12130Pj = c1614199s.A04;
            C25930wq.A0r(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj))), "reshare_picker_nux_impressions", i + 1);
            C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj)).A2E("story_reshare_sticker_grid_nux");
        }
    }
}
