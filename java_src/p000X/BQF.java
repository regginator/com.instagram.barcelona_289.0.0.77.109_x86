package p000X;

import android.widget.FrameLayout;
/* renamed from: X.BQF */
/* loaded from: classes4.dex */
public final class BQF implements Runnable {
    public final /* synthetic */ C96645ca A00;
    public final /* synthetic */ C7Aj A01;
    public final /* synthetic */ B7B A02;
    public final /* synthetic */ A8Q A03;
    public final /* synthetic */ BAZ A04;

    public BQF(C96645ca c96645ca, C7Aj c7Aj, B7B b7b, A8Q a8q, BAZ baz) {
        this.A01 = c7Aj;
        this.A00 = c96645ca;
        this.A04 = baz;
        this.A03 = a8q;
        this.A02 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7Aj c7Aj = this.A01;
        C96645ca c96645ca = this.A00;
        c7Aj.A05(c96645ca);
        BAZ baz = this.A04;
        FrameLayout frameLayout = this.A03.A00;
        C25673Dbr.A07(c96645ca, baz, this.A02.A06(), frameLayout.getWidth(), frameLayout.getHeight(), false);
    }
}
