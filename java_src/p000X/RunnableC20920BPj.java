package p000X;

import android.view.View;
/* renamed from: X.BPj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20920BPj implements Runnable {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ AIU A02;

    public RunnableC20920BPj(B7B b7b, BAZ baz, AIU aiu) {
        this.A02 = aiu;
        this.A00 = b7b;
        this.A01 = baz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AIU aiu = this.A02;
        B7B b7b = this.A00;
        BAZ baz = this.A01;
        boolean BYz = b7b.BYz();
        InterfaceC12130Pj interfaceC12130Pj = aiu.A03;
        if (BYz) {
            View view = (View) C150648fC.A06(C150628fA.A07(interfaceC12130Pj));
            C25673Dbr.A06(C150628fA.A07(interfaceC12130Pj), (C91554uV.A01(view) * 0.5f) - (C91554uV.A01(C150628fA.A07(interfaceC12130Pj)) * 0.5f), (view.getHeight() - C150628fA.A07(interfaceC12130Pj).getHeight()) - C25980wv.A03(aiu.A00), true);
            return;
        }
        B7B.A04((View) C150648fC.A06(C150628fA.A07(interfaceC12130Pj)), C150628fA.A07(interfaceC12130Pj), b7b, baz, aiu.A02.getWidth());
    }
}
