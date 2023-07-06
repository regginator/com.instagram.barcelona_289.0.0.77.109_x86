package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import java.util.HashSet;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.L1E */
/* loaded from: classes8.dex */
public final class L1E extends AbstractC41650M1z implements InterfaceC148288Yl, InterfaceC42506MgN, InterfaceC147098Tg, InterfaceC42507MgO, InterfaceC39972Kv7, InterfaceC42514MgY, InterfaceC42512MgV, InterfaceC42513MgW, InterfaceC42515MgZ, InterfaceC42510MgT, InterfaceC42211MYj, MgX, InterfaceC42508MgP, InterfaceC42509MgS, InterfaceC42516Mga {
    public InterfaceC149298cZ A00;
    public InterfaceC148658a2 A01;
    public C40185L1v A02;
    public HashSet A03;
    public boolean A04;

    public L1E(InterfaceC149298cZ interfaceC149298cZ) {
        C0OR.A0B(interfaceC149298cZ, 1);
        super.A01 = C41104LjE.A00(interfaceC149298cZ);
        this.A00 = interfaceC149298cZ;
        this.A04 = true;
        this.A03 = C25960wt.A0o();
    }

    public static InterfaceC42502MgJ A00(L1E l1e, Object obj) {
        C0OR.A0B(obj, 1);
        InterfaceC149298cZ interfaceC149298cZ = l1e.A00;
        C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return (InterfaceC42502MgJ) interfaceC149298cZ;
    }

    @Override // p000X.InterfaceC42515MgZ
    public final void AIn(InterfaceC149308ca interfaceC149308ca) {
        InterfaceC149298cZ interfaceC149298cZ = this.A00;
        C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        MgB mgB = (MgB) interfaceC149298cZ;
        if (this.A04 && (interfaceC149298cZ instanceof InterfaceC149288cY)) {
            InterfaceC149298cZ interfaceC149298cZ2 = this.A00;
            if (interfaceC149298cZ2 instanceof InterfaceC149288cY) {
                ((AndroidComposeView) C41543Lwd.A03(this)).A0Y.A00(this, new KtLambdaShape16S0200000_I2(interfaceC149298cZ2, 19, this), C40588LUk.A01);
            }
            this.A04 = false;
        }
        mgB.AIn(interfaceC149308ca);
    }

    @Override // p000X.InterfaceC147088Tf
    public final /* synthetic */ void ANW() {
        C41516Lvo.A04(this);
    }

    @Override // p000X.MgX
    public final Object Bgl(C8aJ c8aJ, Object obj) {
        C0OR.A0B(c8aJ, 0);
        InterfaceC149298cZ interfaceC149298cZ = this.A00;
        C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((MgG) interfaceC149298cZ).Bgl(c8aJ, obj);
    }

    @Override // p000X.InterfaceC42512MgV
    public final void Bzs(C8TY c8ty) {
        C0OR.A0B(c8ty, 0);
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC42515MgZ
    public final void C6E() {
        this.A04 = true;
        LOU.A00(this);
    }

    public static final void A01(L1E l1e) {
        if (l1e.A08) {
            InterfaceC149298cZ interfaceC149298cZ = l1e.A00;
            if ((((AbstractC41650M1z) l1e).A01 & 32) != 0) {
                if (interfaceC149298cZ instanceof InterfaceC42501MgI) {
                    C41260LmP c41260LmP = ((AndroidComposeView) C41543Lwd.A03(l1e)).A0U;
                    LVC Aqn = ((InterfaceC42501MgI) interfaceC149298cZ).Aqn();
                    C0OR.A0B(Aqn, 1);
                    c41260LmP.A03.A09(C41543Lwd.A01(l1e));
                    c41260LmP.A04.A09(Aqn);
                    if (!c41260LmP.A00) {
                        c41260LmP.A00 = true;
                        c41260LmP.A05.Cab(new KtLambdaShape21S0100000_I2_1(c41260LmP, 21));
                    }
                }
                if (interfaceC149298cZ instanceof MgH) {
                    ((MgH) interfaceC149298cZ).C7n(C40588LUk.A00);
                }
            }
            if ((((AbstractC41650M1z) l1e).A01 & 8) != 0) {
                C41543Lwd.A03(l1e).CK7();
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(L1E l1e, boolean z) {
        C41260LmP c41260LmP;
        LVC Aqn;
        if (l1e.A08) {
            InterfaceC149298cZ interfaceC149298cZ = l1e.A00;
            if ((((AbstractC41650M1z) l1e).A01 & 32) != 0) {
                if (interfaceC149298cZ instanceof InterfaceC42501MgI) {
                    InterfaceC42501MgI interfaceC42501MgI = (InterfaceC42501MgI) interfaceC149298cZ;
                    C40185L1v c40185L1v = l1e.A02;
                    if (c40185L1v != null) {
                        Aqn = interfaceC42501MgI.Aqn();
                        if (c40185L1v.A01(Aqn)) {
                            c40185L1v.A00 = interfaceC42501MgI;
                            c41260LmP = ((AndroidComposeView) C41543Lwd.A03(l1e)).A0U;
                            C0OR.A0B(Aqn, 1);
                            c41260LmP.A01.A09(l1e);
                            c41260LmP.A02.A09(Aqn);
                            if (!c41260LmP.A00) {
                                c41260LmP.A00 = true;
                                c41260LmP.A05.Cab(new KtLambdaShape21S0100000_I2_1(c41260LmP, 21));
                            }
                        }
                    }
                    l1e.A02 = new C40185L1v(interfaceC42501MgI);
                    if (C41543Lwd.A01(l1e).A0a.A05.A08) {
                        c41260LmP = ((AndroidComposeView) C41543Lwd.A03(l1e)).A0U;
                        Aqn = interfaceC42501MgI.Aqn();
                        C0OR.A0B(Aqn, 1);
                        c41260LmP.A01.A09(l1e);
                        c41260LmP.A02.A09(Aqn);
                        if (!c41260LmP.A00) {
                        }
                    }
                }
                if (interfaceC149298cZ instanceof MgH) {
                    if (z) {
                        l1e.A06();
                    } else {
                        C41543Lwd.A03(l1e).Cab(new KtLambdaShape21S0100000_I2_1(l1e, 22));
                    }
                }
            }
            if ((((AbstractC41650M1z) l1e).A01 & 4) != 0) {
                if (interfaceC149298cZ instanceof InterfaceC149288cY) {
                    l1e.A04 = true;
                }
                if (!z) {
                    C41543Lwd.A02(l1e, 2).A0V();
                }
            }
            if ((((AbstractC41650M1z) l1e).A01 & 2) != 0) {
                if (C41543Lwd.A01(l1e).A0a.A05.A08) {
                    L21 l21 = l1e.A06;
                    C0OR.A0A(l21);
                    ((L2L) l21).A00 = l1e;
                    l21.A0U();
                }
                if (!z) {
                    C41543Lwd.A02(l1e, 2).A0V();
                    C41543Lwd.A01(l1e).A0R(false);
                }
            }
            if (interfaceC149298cZ instanceof InterfaceC149278cX) {
                ((InterfaceC149278cX) interfaceC149298cZ).CFf(l1e);
            }
            if ((128 & ((AbstractC41650M1z) l1e).A01) != 0) {
                if ((interfaceC149298cZ instanceof MgF) && C41543Lwd.A01(l1e).A0a.A05.A08) {
                    C41543Lwd.A01(l1e).A0R(false);
                }
                if (interfaceC149298cZ instanceof InterfaceC42500MgE) {
                    l1e.A01 = null;
                    if (C41543Lwd.A01(l1e).A0a.A05.A08) {
                        InterfaceC42492Mfo A03 = C41543Lwd.A03(l1e);
                        AndroidComposeView androidComposeView = (AndroidComposeView) A03;
                        androidComposeView.A0X.A02.A09(new M24(l1e));
                        if (!androidComposeView.isLayoutRequested() && androidComposeView.isAttachedToWindow()) {
                            if (androidComposeView.getWidth() != 0 && androidComposeView.getHeight() != 0) {
                                androidComposeView.invalidate();
                            } else {
                                androidComposeView.requestLayout();
                            }
                        }
                    }
                }
            }
            if ((256 & ((AbstractC41650M1z) l1e).A01) != 0 && (interfaceC149298cZ instanceof InterfaceC42499MgD) && C41543Lwd.A01(l1e).A0a.A05.A08) {
                C41543Lwd.A01(l1e).A0R(false);
            }
            int i = ((AbstractC41650M1z) l1e).A01;
            if ((i & 16) != 0 && (interfaceC149298cZ instanceof InterfaceC42498MgC)) {
                ((InterfaceC42498MgC) interfaceC149298cZ).B2I().A00 = l1e.A06;
            }
            if ((i & 8) != 0) {
                C41543Lwd.A03(l1e).CK7();
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A06() {
        if (this.A08) {
            this.A03.clear();
            ((AndroidComposeView) C41543Lwd.A03(this)).A0Y.A00(this, new KtLambdaShape21S0100000_I2_1(this, 23), C40588LUk.A02);
        }
    }

    @Override // p000X.InterfaceC147098Tg
    public final Object AbF(LVC lvc) {
        this.A03.add(lvc);
        AbstractC41650M1z abstractC41650M1z = super.A03;
        if (abstractC41650M1z.A08) {
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
            C41645M1u A01 = C41543Lwd.A01(this);
            while (true) {
                if ((A01.A0a.A02.A00 & 32) != 0) {
                    while (abstractC41650M1z2 != null) {
                        if ((abstractC41650M1z2.A01 & 32) != 0 && (abstractC41650M1z2 instanceof InterfaceC42507MgO)) {
                            InterfaceC42507MgO interfaceC42507MgO = (InterfaceC42507MgO) abstractC41650M1z2;
                            if (interfaceC42507MgO.B5F().A01(lvc)) {
                                return interfaceC42507MgO.B5F().A00(lvc);
                            }
                        }
                        abstractC41650M1z2 = abstractC41650M1z2.A04;
                    }
                }
                A01 = A01.A09();
                if (A01 != null) {
                    C41535LwN c41535LwN = A01.A0a;
                    if (c41535LwN != null) {
                        abstractC41650M1z2 = c41535LwN.A05;
                    } else {
                        abstractC41650M1z2 = null;
                    }
                } else {
                    return lvc.A00.invoke();
                }
            }
        } else {
            throw C25930wq.A0X("Check failed.");
        }
    }

    @Override // p000X.InterfaceC42507MgO
    public final AbstractC40985LgE B5F() {
        C40185L1v c40185L1v = this.A02;
        if (c40185L1v == null) {
            return C40186L1w.A00;
        }
        return c40185L1v;
    }

    @Override // p000X.InterfaceC39972Kv7
    public final KKj BAe() {
        InterfaceC149298cZ interfaceC149298cZ = this.A00;
        C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        return ((L2N) ((MgA) interfaceC149298cZ)).A00;
    }

    @Override // p000X.InterfaceC148288Yl
    public final long BCb() {
        return C76n.A01(((C7UR) C41543Lwd.A02(this, 128)).A02);
    }

    @Override // p000X.InterfaceC42513MgW
    public final void Bgk(InterfaceC148018Xb interfaceC148018Xb) {
        throw C25930wq.A0X("Check failed.");
    }

    public final String toString() {
        return this.A00.toString();
    }

    @Override // p000X.InterfaceC148288Yl
    public final C8aJ Acw() {
        return C41543Lwd.A01(this).A0C;
    }

    @Override // p000X.InterfaceC42211MYj
    public final boolean BZw() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42506MgN
    public final int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return A00(this, interfaceC149108b2).BfP(interfaceC149108b2, interfaceC149378ch, i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return A00(this, interfaceC149108b2).BfS(interfaceC149108b2, interfaceC149378ch, i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        return A00(this, interfaceC149318cb).BgI(interfaceC149318cb, interfaceC149358cf, j);
    }

    @Override // p000X.InterfaceC42506MgN
    public final int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return A00(this, interfaceC149108b2).Bga(interfaceC149108b2, interfaceC149378ch, i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return A00(this, interfaceC149108b2).Bgd(interfaceC149108b2, interfaceC149378ch, i);
    }

    @Override // p000X.InterfaceC42514MgY
    public final void CBk(C25020DAf c25020DAf, EnumC23634Cgy enumC23634Cgy, long j) {
        C25920wp.A1Q(c25020DAf, enumC23634Cgy);
        InterfaceC149298cZ interfaceC149298cZ = this.A00;
        C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((InterfaceC42498MgC) interfaceC149298cZ).B2I().A02(c25020DAf, enumC23634Cgy, j);
    }

    @Override // p000X.InterfaceC148288Yl
    public final EnumC35940Iom getLayoutDirection() {
        return C41543Lwd.A01(this).A0D;
    }
}
