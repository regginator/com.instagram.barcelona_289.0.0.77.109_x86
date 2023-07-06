package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
/* renamed from: X.8BZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BZ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ InterfaceC149348ce A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ C0YS A07;
    public final /* synthetic */ C0YM A08;
    public final /* synthetic */ C0OG A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BZ(InterfaceC149348ce interfaceC149348ce, List list, List list2, C0YS c0ys, C0YM c0ym, C0OG c0og, int i, int i2, int i3, long j) {
        super(1);
        this.A05 = list;
        this.A04 = interfaceC149348ce;
        this.A07 = c0ys;
        this.A09 = c0og;
        this.A03 = j;
        this.A01 = i;
        this.A08 = c0ym;
        this.A06 = list2;
        this.A00 = i2;
        this.A02 = i3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        List list = this.A05;
        C0OG c0og = this.A09;
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            C7G7.A02((C7UR) obj2, c0og.A00 * i, 0);
            i = i2;
        }
        InterfaceC149348ce interfaceC149348ce = this.A04;
        List Cx0 = interfaceC149348ce.Cx0(EnumC1025065c.Divider, this.A07);
        long j = this.A03;
        int i3 = this.A01;
        Iterator it = Cx0.iterator();
        while (it.hasNext()) {
            InterfaceC149318cb.A02(it, i3, j);
        }
        EnumC1025065c enumC1025065c = EnumC1025065c.Indicator;
        C0YM c0ym = this.A08;
        KtLambdaShape27S0201000_I2 ktLambdaShape27S0201000_I2 = new KtLambdaShape27S0201000_I2(this.A00, 28, this.A06, c0ym);
        C0OR.A0B(ktLambdaShape27S0201000_I2, 2);
        List<InterfaceC149318cb> Cx02 = interfaceC149348ce.Cx0(enumC1025065c, C7TN.A01(ktLambdaShape27S0201000_I2, 1420176418, true));
        int i4 = this.A02;
        for (InterfaceC149318cb interfaceC149318cb : Cx02) {
            C7G7.A02(interfaceC149318cb.BgJ(Constraints.A01.A03(i4, i3)), 0, 0);
        }
        return Unit.A00;
    }
}
