package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8BQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BQ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ long A05;
    public final /* synthetic */ C6Z2 A06;
    public final /* synthetic */ AbstractC120556s0 A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BQ(C6Z2 c6z2, AbstractC120556s0 abstractC120556s0, float f, float f2, float f3, float f4, long j, long j2) {
        super(1);
        this.A02 = f;
        this.A04 = j;
        this.A03 = f2;
        this.A00 = f3;
        this.A01 = f4;
        this.A05 = j2;
        this.A07 = abstractC120556s0;
        this.A06 = c6z2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
        C0OR.A0B(interfaceC149308ca, 0);
        interfaceC149308ca.AIu();
        long BCb = interfaceC149308ca.BCb();
        float A00 = C7F9.A00(BCb) * 0.8333333f;
        float A002 = (C7F9.A00(BCb) * 0.8333333f) - interfaceC149308ca.Cxx(1);
        float f = this.A02;
        float f2 = f / 2;
        float Cxx = A00 - interfaceC149308ca.Cxx(f2);
        float Cxx2 = A002 - interfaceC149308ca.Cxx(f2);
        long j = this.A04;
        interfaceC149308ca.AIt(null, C22309Bvw.A00, interfaceC149308ca.Cxx(this.A03), 1.0f, 3, j, C91514uR.A0B(A00, A002));
        AbstractC120556s0 abstractC120556s0 = this.A07;
        C6Z2 c6z2 = this.A06;
        InterfaceC148428Zb interfaceC148428Zb = ((C25866Dh1) interfaceC149308ca.AeC()).A00;
        interfaceC148428Zb.D8I(Cxx, Cxx2);
        abstractC120556s0.A02(c6z2, interfaceC149308ca, 1.0f, C91514uR.A0B(interfaceC149308ca.Cxx(f), interfaceC149308ca.Cxx(f)));
        interfaceC148428Zb.D8I(-Cxx, -Cxx2);
        float Cxx3 = interfaceC149308ca.Cxx(this.A00);
        interfaceC149308ca.AIt(null, new I1W(interfaceC149308ca.Cxx(this.A01), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30), Cxx3, 1.0f, 3, this.A05, C91514uR.A0B(A00, A002));
        return Unit.A00;
    }
}
