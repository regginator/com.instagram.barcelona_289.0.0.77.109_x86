package p000X;

import java.util.LinkedHashMap;
/* renamed from: X.DI5 */
/* loaded from: classes5.dex */
public final class DI5 {
    public double A00 = -1.0d;
    public final /* synthetic */ AbstractC24115CpC A01;
    public final /* synthetic */ D25 A02;
    public final /* synthetic */ InterfaceC27895EfG A03;
    public final /* synthetic */ C22332BwX A04;

    public DI5(D25 d25, InterfaceC27895EfG interfaceC27895EfG, C22332BwX c22332BwX, AbstractC24115CpC abstractC24115CpC) {
        this.A04 = c22332BwX;
        this.A01 = abstractC24115CpC;
        this.A02 = d25;
        this.A03 = interfaceC27895EfG;
    }

    public final void A00(Throwable th) {
        C22332BwX c22332BwX = this.A04;
        C25491DVm c25491DVm = c22332BwX.A0E;
        c25491DVm.A0J.markerEnd(17640089, (short) 87);
        long j = c25491DVm.A01;
        if (j != 0) {
            C96405b8 c96405b8 = c25491DVm.A0H;
            LinkedHashMap A0o = C25970wu.A0o();
            Class<?> cls = th.getClass();
            C25627Dar.A01(c96405b8, (cls == null || (r6 = cls.getSimpleName()) == null) ? "transcoding_error" : "transcoding_error", th.getMessage(), A0o, j);
            c25491DVm.A01 = 0L;
        }
        c22332BwX.A09 = true;
        c22332BwX.A0I.Cro(this.A01);
    }
}
