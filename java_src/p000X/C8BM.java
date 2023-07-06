package p000X;

import kotlin.Unit;
/* renamed from: X.8BM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BM extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ JJM A05;
    public final /* synthetic */ I1W A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BM(JJM jjm, I1W i1w, float f, float f2, long j, long j2, long j3, boolean z) {
        super(1);
        this.A07 = z;
        this.A05 = jjm;
        this.A03 = j;
        this.A00 = f;
        this.A01 = f2;
        this.A04 = j2;
        this.A02 = j3;
        this.A06 = i1w;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        JJM jjm;
        long j;
        long A00;
        AbstractC23876ClE abstractC23876ClE;
        C6Z2 c6z2;
        float f;
        int i;
        long j2;
        InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
        C0OR.A0B(interfaceC149308ca, 0);
        interfaceC149308ca.AIu();
        if (this.A07) {
            jjm = this.A05;
            long j3 = this.A03;
            c6z2 = null;
            j = C7G9.A03;
            j2 = C121206tE.A00(interfaceC149308ca.BCb(), j);
            f = 1.0f;
            abstractC23876ClE = C22309Bvw.A00;
            i = 3;
            A00 = j3;
        } else {
            long j4 = this.A03;
            float A002 = C91514uR.A00(j4);
            float f2 = this.A00;
            if (A002 < f2) {
                float f3 = this.A01;
                long BCb = interfaceC149308ca.BCb();
                JJM jjm2 = this.A05;
                InterfaceC148908ad AeC = interfaceC149308ca.AeC();
                C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                C127217Ab c127217Ab = c25866Dh1.A01.A02;
                long A003 = C127217Ab.A00(c127217Ab);
                c25866Dh1.A00.ADO(f3, f3, C7F9.A02(BCb) - f3, C7F9.A00(BCb) - f3, 0);
                long j5 = C7G9.A03;
                interfaceC149308ca.AJG(jjm2, null, C22309Bvw.A00, 1.0f, 3, j5, C121206tE.A00(interfaceC149308ca.BCb(), j5), j4);
                InterfaceC148908ad.A00(c127217Ab, AeC, A003);
                return Unit.A00;
            }
            jjm = this.A05;
            j = this.A04;
            long j6 = this.A02;
            A00 = C1264376d.A00(f2, j4);
            abstractC23876ClE = this.A06;
            c6z2 = null;
            f = 1.0f;
            i = 3;
            j2 = j6;
        }
        interfaceC149308ca.AJG(jjm, c6z2, abstractC23876ClE, f, i, j, j2, A00);
        return Unit.A00;
    }
}
