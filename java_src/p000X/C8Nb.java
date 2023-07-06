package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
/* renamed from: X.8Nb  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Nb extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C8WX A01;
    public final /* synthetic */ InterfaceC13700Yl A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Nb(C8WX c8wx, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(3);
        this.A01 = c8wx;
        this.A02 = interfaceC13700Yl;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C8WX c8wx = this.A01;
            if (c8wx instanceof C5LO) {
                c8b6.CwE(305674025);
                C7BW.A03(((C5LO) c8wx).A00, c8b6, 0);
            } else if (c8wx instanceof C5LP) {
                c8b6.CwE(305674106);
                C5LP c5lp = (C5LP) c8wx;
                AbstractC120556s0 A01 = C37078JSe.A01(c8b6, c5lp.A00);
                String str = c5lp.A01;
                C25920wp.A1Q(A01, str);
                c8b6.CwG(-496698969);
                C7BW.A02(c8b6, A01, str, C6YZ.A01, 56);
                C8b4 AKF = c8b6.AKF();
                if (AKF != null) {
                    C8b4.A06(AKF, A01, str, 8, 6);
                }
            } else if (c8wx instanceof C5LQ) {
                c8b6.CwE(305674315);
                C5LQ c5lq = (C5LQ) c8wx;
                C7BW.A01(c8b6, C37078JSe.A01(c8b6, c5lq.A00), c5lq.A01, c5lq.A02, null, 64, 8);
            } else {
                c8b6.CwE(305674503);
            }
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            InterfaceC13700Yl interfaceC13700Yl = this.A02;
            boolean A14 = C8b6.A14(c8b6, interfaceC13700Yl, c8wx, 511388516);
            Object A13 = A04.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape24S0200000_I2_8(c8wx, interfaceC13700Yl, 8);
                A04.A14(A13);
            }
            C6NJ.A00(c8b6, c8wx, C129457Sw.A0A(A04, A13, false), null, (this.A00 >> 3) & 14, 4);
        }
        return Unit.A00;
    }
}
