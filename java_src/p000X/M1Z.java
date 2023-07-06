package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusOwnerImpl$modifier$1;
import androidx.compose.p003ui.platform.AndroidComposeView;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.M1Z */
/* loaded from: classes8.dex */
public final class M1Z implements InterfaceC42503MgK {
    public EnumC35940Iom A01;
    public final C41252LmG A03;
    public L1K A00 = new L1K();
    public final Modifier A02 = new FocusOwnerImpl$modifier$1(this);

    @Override // p000X.InterfaceC42503MgK
    public final void ADB(boolean z, boolean z2) {
        EnumC40472LMf enumC40472LMf;
        L1K l1k = this.A00;
        EnumC40472LMf enumC40472LMf2 = l1k.A00;
        if (LsJ.A03(l1k, z, z2)) {
            int ordinal = enumC40472LMf2.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                if (ordinal == 3) {
                    enumC40472LMf = EnumC40472LMf.Inactive;
                } else {
                    throw C4UK.A00();
                }
            } else {
                enumC40472LMf = EnumC40472LMf.Active;
            }
            C0OR.A0B(enumC40472LMf, 0);
            l1k.A00 = enumC40472LMf;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0076, code lost:
        if (r5 != null) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0157 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[ADDED_TO_REGION] */
    @Override // p000X.C8TX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Bgs(int i) {
        InterfaceC13700Yl interfaceC13700Yl;
        C41292LnY c41292LnY;
        C41633M1a c41633M1a;
        C41633M1a c41633M1a2;
        boolean booleanValue;
        EnumC40472LMf enumC40472LMf;
        int ordinal;
        L1K l1k = this.A00;
        L1K A00 = LsK.A00(l1k);
        if (A00 != null) {
            EnumC35940Iom enumC35940Iom = this.A01;
            if (enumC35940Iom != null) {
                InterfaceC148018Xb A06 = A00.A06();
                if (i == 1) {
                    c41292LnY = ((C41633M1a) A06).A03;
                } else if (i == 2) {
                    c41292LnY = ((C41633M1a) A06).A04;
                } else if (i == 5) {
                    c41292LnY = ((C41633M1a) A06).A07;
                } else if (i == 6) {
                    c41292LnY = ((C41633M1a) A06).A00;
                } else if (i == 3) {
                    int ordinal2 = enumC35940Iom.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            c41633M1a2 = (C41633M1a) A06;
                            c41292LnY = c41633M1a2.A01;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        c41633M1a2 = (C41633M1a) A06;
                        c41292LnY = c41633M1a2.A06;
                    }
                    if (C0OR.A0I(c41292LnY, C41292LnY.A02)) {
                        c41292LnY = c41633M1a2.A02;
                    }
                } else if (i == 4) {
                    int ordinal3 = enumC35940Iom.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 == 1) {
                            c41633M1a = (C41633M1a) A06;
                            c41292LnY = c41633M1a.A06;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        c41633M1a = (C41633M1a) A06;
                        c41292LnY = c41633M1a.A01;
                    }
                    if (C0OR.A0I(c41292LnY, C41292LnY.A02)) {
                        c41292LnY = c41633M1a.A05;
                    }
                } else {
                    if (i == 7) {
                        interfaceC13700Yl = ((C41633M1a) A06).A08;
                    } else if (i == 8) {
                        interfaceC13700Yl = ((C41633M1a) A06).A09;
                    } else {
                        throw C25930wq.A0X("invalid FocusDirection");
                    }
                    c41292LnY = (C41292LnY) interfaceC13700Yl.invoke(new C41036LhT(i));
                }
                if (!C0OR.A0I(c41292LnY, C41292LnY.A01)) {
                    if (C0OR.A0I(c41292LnY, C41292LnY.A02)) {
                        EnumC35940Iom enumC35940Iom2 = this.A01;
                        if (enumC35940Iom2 != null) {
                            KtLambdaShape147S0100000_I2_2 ktLambdaShape147S0100000_I2_2 = new KtLambdaShape147S0100000_I2_2(A00, 20);
                            L1K l1k2 = l1k;
                            int i2 = i;
                            if (i == 1) {
                                booleanValue = C41514Lvm.A03(l1k, ktLambdaShape147S0100000_I2_2);
                            } else if (i == 2) {
                                booleanValue = C41514Lvm.A02(l1k, ktLambdaShape147S0100000_I2_2);
                            } else {
                                if (i != 3 && i != 4 && i != 5 && i != 6) {
                                    if (i == 7) {
                                        int ordinal4 = enumC35940Iom2.ordinal();
                                        if (ordinal4 != 0) {
                                            if (ordinal4 == 1) {
                                                i2 = 3;
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            i2 = 4;
                                        }
                                        l1k2 = LsK.A00(l1k);
                                    } else {
                                        L1K A002 = LsK.A00(l1k);
                                        if (A002 != null) {
                                            AbstractC41650M1z abstractC41650M1z = A002.A03;
                                            if (abstractC41650M1z.A08) {
                                                AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
                                                C41645M1u A01 = C41543Lwd.A01(A002);
                                                while (true) {
                                                    if ((A01.A0a.A02.A00 & 1024) != 0) {
                                                        while (abstractC41650M1z2 != null) {
                                                            if ((abstractC41650M1z2.A01 & 1024) != 0 && (abstractC41650M1z2 instanceof L1K)) {
                                                                L1K l1k3 = (L1K) abstractC41650M1z2;
                                                                if (L1K.A00(l1k3)) {
                                                                    if (!l1k3.equals(l1k)) {
                                                                        booleanValue = C25920wp.A1X(ktLambdaShape147S0100000_I2_2.invoke(l1k3));
                                                                    }
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
                                            } else {
                                                throw C25930wq.A0X("Check failed.");
                                            }
                                        }
                                    }
                                    enumC40472LMf = l1k.A00;
                                    ordinal = enumC40472LMf.ordinal();
                                    if (ordinal == 2 && ordinal != 0 && ordinal != 1) {
                                        if (ordinal != 3) {
                                            throw C4UK.A00();
                                        }
                                    } else if (!enumC40472LMf.BUb() && (i == 1 || i == 2)) {
                                        ADB(false, true);
                                        if (!l1k.A00.BUb() && Bgs(i)) {
                                            return true;
                                        }
                                    }
                                }
                                Boolean A02 = C41575Lxv.A02(l1k2, ktLambdaShape147S0100000_I2_2, i2);
                                if (A02 != null) {
                                    booleanValue = A02.booleanValue();
                                }
                                enumC40472LMf = l1k.A00;
                                ordinal = enumC40472LMf.ordinal();
                                if (ordinal == 2) {
                                }
                                if (!enumC40472LMf.BUb()) {
                                    ADB(false, true);
                                    if (!l1k.A00.BUb()) {
                                    }
                                }
                            }
                            if (booleanValue) {
                                return true;
                            }
                            enumC40472LMf = l1k.A00;
                            ordinal = enumC40472LMf.ordinal();
                            if (ordinal == 2) {
                            }
                            if (!enumC40472LMf.BUb()) {
                            }
                        }
                    } else {
                        return c41292LnY.A00(C39193Kel.A00);
                    }
                }
            }
            C0OR.A0E("layoutDirection");
            throw null;
        }
        return false;
    }

    public M1Z(InterfaceC13700Yl interfaceC13700Yl) {
        this.A03 = new C41252LmG(interfaceC13700Yl);
    }

    public static C41252LmG A00(InterfaceC39365Khy interfaceC39365Khy) {
        return ((M1Z) ((AndroidComposeView) C41543Lwd.A03(interfaceC39365Khy)).A0Q).A03;
    }
}
