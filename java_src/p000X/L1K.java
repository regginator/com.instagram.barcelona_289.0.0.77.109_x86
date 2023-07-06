package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
/* renamed from: X.L1K */
/* loaded from: classes8.dex */
public final class L1K extends AbstractC41650M1z implements InterfaceC42507MgO, InterfaceC42511MgU {
    public EnumC40472LMf A00 = EnumC40472LMf.Inactive;

    public final InterfaceC148018Xb A06() {
        C41633M1a c41633M1a = new C41633M1a();
        AbstractC41650M1z abstractC41650M1z = this.A03;
        if (abstractC41650M1z.A08) {
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
            C41645M1u A01 = C41543Lwd.A01(this);
            loop0: while (true) {
                if ((A01.A0a.A02.A00 & 3072) != 0) {
                    while (abstractC41650M1z2 != null) {
                        int i = abstractC41650M1z2.A01;
                        if ((i & 3072) != 0) {
                            if ((1024 & i) != 0) {
                                break loop0;
                            } else if (abstractC41650M1z2 instanceof InterfaceC42513MgW) {
                                ((InterfaceC42513MgW) abstractC41650M1z2).Bgk(c41633M1a);
                            } else {
                                throw C25930wq.A0X("Check failed.");
                            }
                        }
                        abstractC41650M1z2 = abstractC41650M1z2.A04;
                    }
                }
                A01 = A01.A09();
                if (A01 == null) {
                    break;
                }
                C41535LwN c41535LwN = A01.A0a;
                if (c41535LwN != null) {
                    abstractC41650M1z2 = c41535LwN.A05;
                } else {
                    abstractC41650M1z2 = null;
                }
            }
            return c41633M1a;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A07() {
        EnumC40472LMf enumC40472LMf = this.A00;
        if (enumC40472LMf == EnumC40472LMf.Active || enumC40472LMf == EnumC40472LMf.Captured) {
            C0OE c0oe = new C0OE();
            LOZ.A00(this, new KtLambdaShape16S0200000_I2(c0oe, 18, this));
            Object obj = c0oe.A00;
            if (obj == null) {
                C0OR.A0E("focusProperties");
                throw null;
            } else if (!((InterfaceC148018Xb) obj).AVb()) {
                ((M1Z) ((AndroidComposeView) C41543Lwd.A03(this)).A0Q).ADB(true, true);
            }
        }
    }

    public final void A08() {
        AbstractC41650M1z abstractC41650M1z = this.A03;
        if (abstractC41650M1z.A08) {
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
            C41645M1u A01 = C41543Lwd.A01(this);
            while (true) {
                if ((A01.A0a.A02.A00 & 5120) != 0) {
                    while (abstractC41650M1z2 != null) {
                        int i = abstractC41650M1z2.A01;
                        if ((i & 5120) != 0 && (1024 & i) == 0) {
                            if (abstractC41650M1z2 instanceof InterfaceC42512MgV) {
                                C41252LmG A00 = M1Z.A00(this);
                                C41252LmG.A00(A00, abstractC41650M1z2, A00.A00);
                            } else {
                                throw C25930wq.A0X("Check failed.");
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
                    return;
                }
            }
        } else {
            throw C25930wq.A0X("Check failed.");
        }
    }

    @Override // p000X.InterfaceC147098Tg
    public final /* synthetic */ Object AbF(LVC lvc) {
        AbstractC41650M1z abstractC41650M1z = this.A03;
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
            throw C25950ws.A0k("Failed requirement.");
        }
    }

    public static boolean A00(L1K l1k) {
        return l1k.A06().AVb();
    }

    @Override // p000X.InterfaceC42507MgO
    public final /* synthetic */ AbstractC40985LgE B5F() {
        return C40186L1w.A00;
    }
}
