package p000X;

import kotlin.Unit;
/* renamed from: X.8Ar  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ar extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ AbstractC120556s0 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ar(AbstractC120556s0 abstractC120556s0, float f, float f2, long j, long j2) {
        super(1);
        this.A03 = j;
        this.A01 = f;
        this.A00 = f2;
        this.A02 = j2;
        this.A04 = abstractC120556s0;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C6Z2 A0T;
        InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
        C0OR.A0B(interfaceC149308ca, 0);
        long j = this.A03;
        if (j == C41572Lxr.A06) {
            A0T = null;
        } else {
            A0T = C91564uW.A0T(j);
        }
        float f = this.A01;
        float f2 = f / 2;
        float f3 = f2 + this.A00;
        interfaceC149308ca.AIu();
        float A00 = (InterfaceC149388ci.A00(interfaceC149308ca) * 0.8333333f) + interfaceC149308ca.Cxx(1);
        float Cxx = A00 - interfaceC149308ca.Cxx(f2);
        long j2 = this.A02;
        interfaceC149308ca.AIt(null, C22309Bvw.A00, interfaceC149308ca.Cxx(f3), 1.0f, 3, j2, C91514uR.A0B(A00, A00));
        AbstractC120556s0 abstractC120556s0 = this.A04;
        InterfaceC148428Zb interfaceC148428Zb = ((C25866Dh1) interfaceC149308ca.AeC()).A00;
        interfaceC148428Zb.D8I(Cxx, Cxx);
        abstractC120556s0.A02(A0T, interfaceC149308ca, 1.0f, C91514uR.A0B(interfaceC149308ca.Cxx(f), interfaceC149308ca.Cxx(f)));
        float f4 = -Cxx;
        interfaceC148428Zb.D8I(f4, f4);
        return Unit.A00;
    }
}
