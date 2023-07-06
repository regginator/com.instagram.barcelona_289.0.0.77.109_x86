package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
/* renamed from: X.8BY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BY extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ InterfaceC149348ce A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ C0YS A08;
    public final /* synthetic */ C0YM A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BY(InterfaceC149348ce interfaceC149348ce, List list, List list2, C0YS c0ys, C0YM c0ym, int i, int i2, int i3, int i4, long j) {
        super(1);
        this.A06 = list;
        this.A05 = interfaceC149348ce;
        this.A08 = c0ys;
        this.A03 = i;
        this.A04 = j;
        this.A01 = i2;
        this.A09 = c0ym;
        this.A07 = list2;
        this.A00 = i3;
        this.A02 = i4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        List list = this.A06;
        int i = this.A03;
        int i2 = 0;
        for (Object obj2 : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            C7G7.A02((C7UR) obj2, i2 * i, 0);
            i2 = i3;
        }
        InterfaceC149348ce interfaceC149348ce = this.A05;
        List Cx0 = interfaceC149348ce.Cx0(C65O.Divider, this.A08);
        long j = this.A04;
        int i4 = this.A01;
        Iterator it = Cx0.iterator();
        while (it.hasNext()) {
            InterfaceC149318cb.A02(it, i4, j);
        }
        C65O c65o = C65O.Indicator;
        C0YM c0ym = this.A09;
        KtLambdaShape27S0201000_I2 ktLambdaShape27S0201000_I2 = new KtLambdaShape27S0201000_I2(this.A00, 20, this.A07, c0ym);
        C0OR.A0B(ktLambdaShape27S0201000_I2, 2);
        List<InterfaceC149318cb> Cx02 = interfaceC149348ce.Cx0(c65o, C7TN.A01(ktLambdaShape27S0201000_I2, -1341594997, true));
        int i5 = this.A02;
        for (InterfaceC149318cb interfaceC149318cb : Cx02) {
            C7G7.A02(interfaceC149318cb.BgJ(Constraints.A01.A03(i5, i4)), 0, 0);
        }
        return Unit.A00;
    }
}
