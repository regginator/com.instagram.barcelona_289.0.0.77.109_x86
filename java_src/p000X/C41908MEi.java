package p000X;

import android.graphics.RectF;
/* renamed from: X.MEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41908MEi implements InterfaceC42273MaV {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ RectF A03;
    public final /* synthetic */ RectF A04;

    public C41908MEi(RectF rectF, RectF rectF2, float f, float f2, float f3) {
        this.A04 = rectF;
        this.A03 = rectF2;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
    }

    @Override // p000X.InterfaceC42273MaV
    public final InterfaceC39655Knu A8l(InterfaceC39655Knu interfaceC39655Knu, InterfaceC39655Knu interfaceC39655Knu2) {
        float Aa4 = interfaceC39655Knu.Aa4(this.A04);
        float Aa42 = interfaceC39655Knu2.Aa4(this.A03);
        float f = this.A02;
        float f2 = this.A00;
        float f3 = this.A01;
        if (f3 >= f) {
            if (f3 > f2) {
                Aa4 = Aa42;
            } else {
                Aa4 = C34904Hve.A01(Aa42, Aa4, (f3 - f) / (f2 - f));
            }
        }
        return new C38509KAz(Aa4);
    }
}
