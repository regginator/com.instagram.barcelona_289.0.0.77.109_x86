package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape5S0102000_I2;
/* renamed from: X.8Ok  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ok extends AbstractC09600Ac implements C0YM {
    public static final C8Ok A00 = new C8Ok();

    public C8Ok() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        A0I.CwE(1964721376);
        if (C25920wp.A1X(A0I.AEC(C6Y0.A01))) {
            final long j = C6Y0.A00;
            obj4 = new InterfaceC42502MgJ(j) { // from class: X.7U2
                public final long A00;

                @Override // androidx.compose.p003ui.Modifier
                public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
                    return C6C9.A00(this, interfaceC13700Yl);
                }

                @Override // p000X.InterfaceC42502MgJ
                public final /* synthetic */ int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
                    return C7B3.A00(interfaceC149108b2, interfaceC149378ch, this, i);
                }

                @Override // p000X.InterfaceC42502MgJ
                public final /* synthetic */ int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
                    return C7B3.A01(interfaceC149108b2, interfaceC149378ch, this, i);
                }

                @Override // p000X.InterfaceC42502MgJ
                public final /* synthetic */ int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
                    return C7B3.A02(interfaceC149108b2, interfaceC149378ch, this, i);
                }

                @Override // p000X.InterfaceC42502MgJ
                public final /* synthetic */ int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
                    return C7B3.A03(interfaceC149108b2, interfaceC149378ch, this, i);
                }

                @Override // androidx.compose.p003ui.Modifier
                public final /* synthetic */ Modifier Cxi(Modifier modifier) {
                    return LON.A00(this, modifier);
                }

                public final boolean equals(Object obj5) {
                    C7U2 c7u2;
                    if ((obj5 instanceof C7U2) && (c7u2 = (C7U2) obj5) != null) {
                        return C25940wr.A1W((this.A00 > c7u2.A00 ? 1 : (this.A00 == c7u2.A00 ? 0 : -1)));
                    }
                    return false;
                }

                public final int hashCode() {
                    return C25940wr.A01(this.A00);
                }

                {
                    this.A00 = j;
                }

                @Override // androidx.compose.p003ui.Modifier
                public final /* synthetic */ Object ANN(Object obj5, C0YS c0ys) {
                    return C91514uR.A0h(obj5, this, c0ys);
                }

                @Override // p000X.InterfaceC42502MgJ
                public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j2) {
                    C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
                    C7UR BgJ = interfaceC149318cb.BgJ(j2);
                    int i = BgJ.A01;
                    long j3 = this.A00;
                    int max = Math.max(i, interfaceC149358cf.Cfn(C127747Cx.A01(j3)));
                    int max2 = Math.max(BgJ.A00, interfaceC149358cf.Cfn(C127747Cx.A00(j3)));
                    return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape5S0102000_I2(BgJ, max, max2, 3), max, max2);
                }
            };
        } else {
            obj4 = Modifier.A00;
        }
        C129457Sw.A0y(A0I);
        return obj4;
    }
}
