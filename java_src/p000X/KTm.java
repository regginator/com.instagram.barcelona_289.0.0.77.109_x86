package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.KTm */
/* loaded from: classes7.dex */
public final class KTm implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC40079KxU A01;
    public final /* synthetic */ C38224Jyn A02;
    public final /* synthetic */ C36863JFr A03;
    public final /* synthetic */ C31377GEh A04;

    public KTm(InterfaceC40079KxU interfaceC40079KxU, C38224Jyn c38224Jyn, C36863JFr c36863JFr, C31377GEh c31377GEh, int i) {
        this.A02 = c38224Jyn;
        this.A04 = c31377GEh;
        this.A01 = interfaceC40079KxU;
        this.A03 = c36863JFr;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31377GEh c31377GEh = this.A04;
        InterfaceC40079KxU interfaceC40079KxU = this.A01;
        C36863JFr c36863JFr = this.A03;
        c31377GEh.A00(new KtCSuperShape0S2101000_I2(c36863JFr.A02, "memory", c36863JFr.A03, this.A00, 0), interfaceC40079KxU, c36863JFr.A01);
    }
}
