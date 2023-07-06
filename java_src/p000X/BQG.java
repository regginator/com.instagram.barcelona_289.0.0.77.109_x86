package p000X;

import android.view.View;
import com.instagram.common.p046ui.base.IgFrameLayout;
/* renamed from: X.BQG */
/* loaded from: classes4.dex */
public final class BQG implements Runnable {
    public final /* synthetic */ IgFrameLayout A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ BAZ A02;
    public final /* synthetic */ InterfaceC21752Bku A03;
    public final /* synthetic */ AIV A04;

    public BQG(IgFrameLayout igFrameLayout, B7B b7b, BAZ baz, InterfaceC21752Bku interfaceC21752Bku, AIV aiv) {
        this.A00 = igFrameLayout;
        this.A02 = baz;
        this.A04 = aiv;
        this.A01 = b7b;
        this.A03 = interfaceC21752Bku;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgFrameLayout igFrameLayout = this.A00;
        if (igFrameLayout.getVisibility() == 0) {
            BAZ baz = this.A02;
            AIV aiv = this.A04;
            int width = aiv.A03.getWidth();
            int height = ((View) C150648fC.A06(igFrameLayout)).getHeight();
            B7B b7b = this.A01;
            C25673Dbr.A07(igFrameLayout, baz, b7b.A06(), width, height, true);
            InterfaceC21752Bku interfaceC21752Bku = this.A03;
            if (interfaceC21752Bku != null) {
                interfaceC21752Bku.CMk(aiv.A02, b7b, baz);
            }
        }
    }
}
