package p000X;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
/* renamed from: X.Hgm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34058Hgm extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C0ZU A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ InterfaceC13700Yl A04;
    public final /* synthetic */ C0YS A05;
    public final /* synthetic */ C0YS A06;
    public final /* synthetic */ C0YS A07;
    public final /* synthetic */ C0YS A08;
    public final /* synthetic */ C0YS A09;
    public final /* synthetic */ C0YS A0A;
    public final /* synthetic */ C0YS A0B;
    public final /* synthetic */ C0YS A0C;
    public final /* synthetic */ C0Y5 A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34058Hgm(List list, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, C0YS c0ys2, C0YS c0ys3, C0YS c0ys4, C0YS c0ys5, C0YS c0ys6, C0YS c0ys7, C0YS c0ys8, C0Y5 c0y5, int i) {
        super(4);
        this.A01 = list;
        this.A02 = c0zu;
        this.A00 = i;
        this.A03 = c0zu2;
        this.A0D = c0y5;
        this.A05 = c0ys;
        this.A06 = c0ys2;
        this.A07 = c0ys3;
        this.A04 = interfaceC13700Yl;
        this.A08 = c0ys4;
        this.A0A = c0ys5;
        this.A0B = c0ys6;
        this.A0C = c0ys7;
        this.A09 = c0ys8;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(obj, 0);
        if ((A042 & 14) == 0) {
            int i2 = 2;
            if (c8b6.ACY(obj)) {
                i2 = 4;
            }
            i = A042 | i2;
        } else {
            i = A042;
        }
        if ((A042 & 112) == 0) {
            int i3 = 16;
            if (c8b6.ACW(A04)) {
                i3 = 32;
            }
            i |= i3;
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            G22 g22 = (G22) this.A01.get(A04);
            if (g22 instanceof FQW) {
                c8b6.CwE(-677244038);
                c8b6.CwE(-492369756);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A13 == C7C4.A00) {
                    A13 = new C64893Ew(g22, this.A05, this.A06, this.A07, this.A0D);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0w(c129457Sw, false);
                FQW fqw = (FQW) g22;
                C7GO.A05(c8b6, (C64893Ew) A13, fqw.A03, fqw.A06, fqw.A05, fqw.A07, fqw.A09, g22.A01, C7EW.A00(c8b6, new KtLambdaShape49S0200000_I2_1(g22, 21, this.A04), -82170419), 805306368, 6, fqw.A0B, fqw.A0C, fqw.A0D);
            } else if (g22 instanceof FQU) {
                c8b6.CwE(-677242529);
                FQU fqu = (FQU) g22;
                C7GO.A06(c8b6, C7DJ.A01(c8b6, fqu.A01), C7DJ.A01(c8b6, fqu.A00), 0);
            } else if (g22 instanceof FQT) {
                c8b6.CwE(-677242308);
                C7GO.A09(c8b6, this.A02, ((FQT) g22).A00, (this.A00 >> 3) & 112);
            } else if (g22 instanceof FQZ) {
                c8b6.CwE(-677242135);
                C7GO.A02(c8b6, 0);
            } else if (g22 instanceof FQV) {
                c8b6.CwE(-677242054);
                c8b6.CwE(-492369756);
                C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                Object A132 = c129457Sw2.A13();
                if (A132 == C7C4.A00) {
                    A132 = new C64903Ex(g22, this.A08, this.A0A, this.A0B, this.A0C);
                    c129457Sw2.A14(A132);
                }
                C129457Sw.A0w(c129457Sw2, false);
                FQV fqv = (FQV) g22;
                C123976xq.A01(c8b6, (C64903Ex) A132, fqv.A06, fqv.A05, fqv.A07, fqv.A08, fqv.A04, fqv.A03, g22.A01, C7EW.A00(c8b6, new KtLambdaShape49S0200000_I2_1(g22, 22, this.A09), -906072975), 0, 432, fqv.A09, fqv.A0A, fqv.A0B, fqv.A0C);
            } else if (g22 instanceof C29296FQa) {
                c8b6.CwE(-677240503);
                C123976xq.A00(c8b6, 0);
            } else if (g22 instanceof FQb) {
                c8b6.CwE(-677240397);
                C7GO.A08(c8b6, this.A03, (this.A00 >> 9) & 14);
            } else {
                c8b6.CwE(-677240316);
            }
            C129457Sw.A0w((C129457Sw) c8b6, false);
        }
        return Unit.A00;
    }
}
