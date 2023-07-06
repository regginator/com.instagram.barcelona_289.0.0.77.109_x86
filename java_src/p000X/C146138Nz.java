package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.internal.IDxRImplShape181S0000000_1_I2;
/* renamed from: X.8Nz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146138Nz extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C64893Ew A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ C0YS A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146138Nz(C64893Ew c64893Ew, Integer num, C0YS c0ys, int i, int i2, boolean z) {
        super(3);
        this.A05 = z;
        this.A03 = num;
        this.A02 = c64893Ew;
        this.A00 = i;
        this.A04 = c0ys;
        this.A01 = i2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(obj, 0);
        if ((A04 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (this.A05) {
                c8b6.CwE(1443306760);
                c8b6.CwE(1443306774);
                Integer num = this.A03;
                if (num != null) {
                    float f = 0;
                    Modifier A05 = C128187Fj.A05(Modifier.A00, f, f, 4, f);
                    C64893Ew c64893Ew = this.A02;
                    boolean A13 = C8b6.A13(c8b6, c64893Ew, 1157296644);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A132 = c129457Sw.A13();
                    if (A13 || A132 == C7C4.A00) {
                        A132 = new IDxRImplShape181S0000000_1_I2(c64893Ew, 8);
                        c129457Sw.A14(A132);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C7GO.A04(c8b6, A05, C123406wq.A00(c8b6), C25940wr.A0c(C6CX.A00(c8b6), num.intValue()), (C0ZU) ((C0A3) A132), 384, 0);
                }
                C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
                C64893Ew c64893Ew2 = this.A02;
                boolean A133 = C8b6.A13(c8b6, c64893Ew2, 1157296644);
                Object A134 = A042.A13();
                if (A133 || A134 == C7C4.A00) {
                    A134 = new IDxRImplShape181S0000000_1_I2(c64893Ew2, 9);
                    A042.A14(A134);
                }
                C129457Sw.A0w(A042, false);
                C7GO.A04(c8b6, null, C123406wq.A01(c8b6, 1, false), C25940wr.A0c(C6CX.A00(c8b6), 2131824871), (C0ZU) ((C0A3) A134), 0, 4);
            } else {
                c8b6.CwE(1443307315);
                C91514uR.A1V(c8b6, this.A04, this.A01);
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
