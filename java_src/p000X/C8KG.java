package p000X;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0102000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0102000_I2;
/* renamed from: X.8KG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8KG extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ BringIntoViewRequester A02;
    public final /* synthetic */ C7AO A03;
    public final /* synthetic */ C119476q6 A04;
    public final /* synthetic */ C7FG A05;
    public final /* synthetic */ Modifier A06;
    public final /* synthetic */ Modifier A07;
    public final /* synthetic */ Modifier A08;
    public final /* synthetic */ Modifier A09;
    public final /* synthetic */ C7ER A0A;
    public final /* synthetic */ InterfaceC148998ao A0B;
    public final /* synthetic */ C127207Aa A0C;
    public final /* synthetic */ InterfaceC148958ak A0D;
    public final /* synthetic */ C8aJ A0E;
    public final /* synthetic */ InterfaceC13700Yl A0F;
    public final /* synthetic */ boolean A0G;
    public final /* synthetic */ boolean A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8KG(BringIntoViewRequester bringIntoViewRequester, C7AO c7ao, C119476q6 c119476q6, C7FG c7fg, Modifier modifier, Modifier modifier2, Modifier modifier3, Modifier modifier4, C7ER c7er, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa, InterfaceC148958ak interfaceC148958ak, C8aJ c8aJ, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A04 = c119476q6;
        this.A0A = c7er;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c7ao;
        this.A0C = c127207Aa;
        this.A0D = interfaceC148958ak;
        this.A06 = modifier;
        this.A07 = modifier2;
        this.A09 = modifier3;
        this.A08 = modifier4;
        this.A02 = bringIntoViewRequester;
        this.A05 = c7fg;
        this.A0H = z;
        this.A0G = z2;
        this.A0F = interfaceC13700Yl;
        this.A0B = interfaceC148998ao;
        this.A0E = c8aJ;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13700Yl interfaceC13700Yl;
        Modifier c7u5;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            C119476q6 c119476q6 = this.A04;
            Modifier A05 = C128347Gt.A05(c7tz, ((C139527uJ) c119476q6.A0B.getValue()).A00);
            C7ER c7er = this.A0A;
            int i = this.A01;
            int i2 = this.A00;
            boolean A1Z = C25920wp.A1Z(A05, c7er);
            if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                interfaceC13700Yl = new KtLambdaShape5S0102000_I2(c7er, i, i2, 2);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            Modifier A02 = C76i.A02(A05, interfaceC13700Yl, new KtLambdaShape6S0102000_I2(c7er, i, i2, 0));
            C7AO c7ao = this.A03;
            C127207Aa c127207Aa = this.A0C;
            InterfaceC148958ak interfaceC148958ak = this.A0D;
            KtLambdaShape20S0100000_I2 ktLambdaShape20S0100000_I2 = new KtLambdaShape20S0100000_I2(c119476q6, 29);
            C0OR.A0B(A02, 0);
            EnumC1024764z enumC1024764z = (EnumC1024764z) c7ao.A04.getValue();
            long j = c127207Aa.A00;
            int i3 = (int) (j >> 32);
            long j2 = c7ao.A00;
            if (i3 == ((int) (j2 >> 32)) && (i3 = (int) (j & 4294967295L)) == ((int) (j2 & 4294967295L))) {
                i3 = C7EM.A01(j);
            }
            c7ao.A00 = j;
            C139427u8 c139427u8 = c127207Aa.A01;
            C0OR.A0B(c139427u8, A1Z ? 1 : 0);
            C119896qo AMc = interfaceC148958ak.AMc(c139427u8);
            C139427u8 c139427u82 = AMc.A00;
            C119896qo c119896qo = new C119896qo(c139427u82, new C7V7(AMc.A01, c139427u8.length(), c139427u82.length()));
            int ordinal = enumC1024764z.ordinal();
            if (ordinal != 0) {
                if (ordinal == A1Z) {
                    c7u5 = new C7U4(c7ao, c119896qo, ktLambdaShape20S0100000_I2, i3);
                } else {
                    throw C4UK.A00();
                }
            } else {
                c7u5 = new C7U5(c7ao, c119896qo, ktLambdaShape20S0100000_I2, i3);
            }
            Modifier Cxi = C121176tB.A00(A02).Cxi(c7u5).Cxi(this.A06).Cxi(this.A07);
            C0OR.A0B(Cxi, 0);
            KtLambdaShape171S0100000_I2 A022 = C91584uY.A02(c7er, 7);
            InterfaceC13700Yl interfaceC13700Yl2 = InspectableValueKt.A00;
            Modifier Cxi2 = C76i.A02(Cxi, interfaceC13700Yl2, A022).Cxi(this.A09).Cxi(this.A08);
            BringIntoViewRequester bringIntoViewRequester = this.A02;
            C0OR.A0B(Cxi2, 0);
            if (C91574uX.A1U(A1Z ? 1 : 0, bringIntoViewRequester)) {
                interfaceC13700Yl2 = C91574uX.A10(bringIntoViewRequester, 9);
            }
            C103856Bx.A00(c8b6, C76i.A01(Cxi2, bringIntoViewRequester, interfaceC13700Yl2, 4), C7EW.A00(c8b6, new C8Ib(c119476q6, this.A05, this.A0B, c127207Aa, this.A0E, this.A0F, i2, this.A0H, this.A0G), -363167407), 48, 0);
        }
        return Unit.A00;
    }
}
