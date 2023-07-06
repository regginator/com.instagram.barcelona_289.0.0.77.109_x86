package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxMPolicyShape809S0100000_2_I2;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0102000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0102000_I2;
/* renamed from: X.7TD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TD implements InterfaceC148278Yk {
    public InterfaceC148548Zq A00;
    public C8ah A01;
    public Modifier A02;
    public Modifier A03;
    public final C116596l2 A04;
    public final InterfaceC42396Mds A05 = new IDxMPolicyShape809S0100000_2_I2(this, 0);
    public final Modifier A06;

    public final void A02(C119456q4 c119456q4) {
        C116596l2 c116596l2 = this.A04;
        if (c116596l2.A02 != c119456q4) {
            c116596l2.A09.Cro(Unit.A00);
            c116596l2.A02 = c119456q4;
            this.A03 = C6CY.A00(Modifier.A00, C91574uX.A17(c119456q4.A05, this, 39), false);
        }
    }

    public C7TD(C116596l2 c116596l2) {
        this.A04 = c116596l2;
        C7TZ c7tz = Modifier.A00;
        long j = C75Q.A01;
        InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
        long j2 = C108746Uw.A00;
        this.A06 = C6CP.A00(C121186tC.A00(c7tz.Cxi(new GraphicsLayerModifierNodeElement(interfaceC147038Ta, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j, j2, j2, false)), C91574uX.A10(this, 21)), C91574uX.A10(this, 19));
        this.A03 = C6CY.A00(c7tz, C91574uX.A17(c116596l2.A02.A05, this, 39), false);
        this.A02 = c7tz;
    }

    public static final boolean A00(C7TD c7td, long j, long j2) {
        C76X c76x = c7td.A04.A05;
        if (c76x == null) {
            return false;
        }
        int A02 = C139427u8.A02(c76x.A04.A03);
        int A07 = c76x.A07(j);
        int A072 = c76x.A07(j2);
        int i = A02 - 1;
        if ((A07 < i || A072 < i) && (A07 >= 0 || A072 >= 0)) {
            return false;
        }
        return true;
    }

    public final Modifier A01() {
        InterfaceC13700Yl interfaceC13700Yl;
        Modifier modifier = this.A06;
        C119456q4 c119456q4 = this.A04.A02;
        C7ER c7er = c119456q4.A06;
        int i = c119456q4.A03;
        boolean A1Y = C25920wp.A1Y(modifier, c7er);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape5S0102000_I2(c7er, i, Integer.MAX_VALUE, 2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new KtLambdaShape6S0102000_I2(c7er, i, Integer.MAX_VALUE, A1Y ? 1 : 0)).Cxi(this.A03).Cxi(this.A02);
    }

    public final void A03(final C8ah c8ah) {
        Modifier modifier;
        this.A01 = c8ah;
        if (c8ah != null) {
            InterfaceC148548Zq interfaceC148548Zq = new InterfaceC148548Zq() { // from class: X.7Sm
                public long A00;
                public long A01;

                @Override // p000X.InterfaceC148548Zq
                public final void Bux(long j) {
                }

                @Override // p000X.InterfaceC148548Zq
                public final void CRo() {
                }

                {
                    long j = C7G9.A03;
                    this.A01 = j;
                    this.A00 = j;
                }

                @Override // p000X.InterfaceC148548Zq
                public final void BvC(long j) {
                    C7TD c7td = C7TD.this;
                    C116596l2 c116596l2 = c7td.A04;
                    InterfaceC148658a2 interfaceC148658a2 = c116596l2.A04;
                    if (interfaceC148658a2 != null) {
                        C8ah c8ah2 = c8ah;
                        if (interfaceC148658a2.BRk() && C124676yz.A00(c8ah2, c116596l2.A07)) {
                            long A05 = C7G9.A05(this.A00, j);
                            this.A00 = A05;
                            long j2 = this.A01;
                            long A052 = C7G9.A05(j2, A05);
                            if (!C7TD.A00(c7td, j2, A052)) {
                                long j3 = this.A01;
                                InterfaceC148938ag interfaceC148938ag = C1254270r.A01;
                                InterfaceC13540Xs interfaceC13540Xs = ((C129397Sq) c8ah2).A07;
                                if (interfaceC13540Xs == null || C25920wp.A1X(interfaceC13540Xs.invoke(interfaceC148658a2, C91554uV.A0S(A052), C91554uV.A0S(j3), false, interfaceC148938ag))) {
                                    this.A01 = A052;
                                    this.A00 = C7G9.A03;
                                }
                            }
                        }
                    }
                }

                @Override // p000X.InterfaceC148548Zq
                public final void CMD(long j) {
                    C7TD c7td = C7TD.this;
                    C116596l2 c116596l2 = c7td.A04;
                    InterfaceC148658a2 interfaceC148658a2 = c116596l2.A04;
                    if (interfaceC148658a2 != null) {
                        C8ah c8ah2 = c8ah;
                        if (interfaceC148658a2.BRk()) {
                            if (C7TD.A00(c7td, j, j)) {
                                long j2 = c116596l2.A07;
                                InterfaceC13700Yl interfaceC13700Yl = ((C129397Sq) c8ah2).A05;
                                if (interfaceC13700Yl != null) {
                                    interfaceC13700Yl.invoke(Long.valueOf(j2));
                                }
                            } else {
                                InterfaceC148938ag interfaceC148938ag = C1254270r.A04;
                                C0YM c0ym = ((C129397Sq) c8ah2).A06;
                                if (c0ym != null) {
                                    c0ym.invoke(interfaceC148658a2, C91554uV.A0S(j), interfaceC148938ag);
                                }
                            }
                            this.A01 = j;
                        } else {
                            return;
                        }
                    }
                    if (C124676yz.A00(c8ah, c116596l2.A07)) {
                        this.A00 = C7G9.A03;
                    }
                }

                @Override // p000X.InterfaceC148548Zq
                public final void onCancel() {
                    C0ZU c0zu;
                    C8ah c8ah2 = c8ah;
                    if (C124676yz.A00(c8ah2, C7TD.this.A04.A07) && (c0zu = ((C129397Sq) c8ah2).A01) != null) {
                        c0zu.invoke();
                    }
                }

                @Override // p000X.InterfaceC148548Zq
                public final void onStop() {
                    C0ZU c0zu;
                    C8ah c8ah2 = c8ah;
                    if (C124676yz.A00(c8ah2, C7TD.this.A04.A07) && (c0zu = ((C129397Sq) c8ah2).A01) != null) {
                        c0zu.invoke();
                    }
                }
            };
            this.A00 = interfaceC148548Zq;
            modifier = AnonymousClass784.A01(Modifier.A00, interfaceC148548Zq, new KtSLambdaShape14S0201000_I2(this, null, 17));
        } else {
            modifier = Modifier.A00;
        }
        this.A02 = modifier;
    }

    @Override // p000X.InterfaceC148278Yk
    public final void BjF() {
        C8ah c8ah;
        InterfaceC148258Yi interfaceC148258Yi = this.A04.A03;
        if (interfaceC148258Yi != null && (c8ah = this.A01) != null) {
            c8ah.D98(interfaceC148258Yi);
        }
    }

    @Override // p000X.InterfaceC148278Yk
    public final void C0B() {
        C8ah c8ah;
        InterfaceC148258Yi interfaceC148258Yi = this.A04.A03;
        if (interfaceC148258Yi != null && (c8ah = this.A01) != null) {
            c8ah.D98(interfaceC148258Yi);
        }
    }

    @Override // p000X.InterfaceC148278Yk
    public final void CFg() {
        C8ah c8ah = this.A01;
        if (c8ah != null) {
            C116596l2 c116596l2 = this.A04;
            C129387So c129387So = new C129387So(new KtLambdaShape20S0100000_I2(this, 39), new KtLambdaShape20S0100000_I2(this, 40), c116596l2.A07);
            C129397Sq c129397Sq = (C129397Sq) c8ah;
            long j = c129387So.A02;
            if (j != 0) {
                Map map = c129397Sq.A0B;
                Long valueOf = Long.valueOf(j);
                if (!map.containsKey(valueOf)) {
                    map.put(valueOf, c129387So);
                    c129397Sq.A0A.add(c129387So);
                    c129397Sq.A08 = false;
                    c116596l2.A03 = c129387So;
                    return;
                }
                StringBuilder A0m = C25940wr.A0m("Another selectable with the id: ");
                A0m.append(c129387So);
                throw C25950ws.A0k(C25930wq.A0f(".selectableId has already subscribed.", A0m));
            }
            throw C25950ws.A0k(C073900b.A08(j, "The selectable contains an invalid id: "));
        }
    }
}
