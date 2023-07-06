package p000X;

import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.LsJ */
/* loaded from: classes8.dex */
public final class LsJ {
    public static final boolean A03(L1K l1k, boolean z, boolean z2) {
        int ordinal = l1k.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        throw C4UK.A00();
                    }
                    return true;
                }
                L1K A01 = LsK.A01(l1k);
                if (A01 != null && !A03(A01, z, z2)) {
                    return false;
                }
            } else if (z) {
                EnumC40472LMf enumC40472LMf = EnumC40472LMf.Inactive;
                C0OR.A0B(enumC40472LMf, 0);
                l1k.A00 = enumC40472LMf;
                if (z2) {
                    C41103LjD.A01(l1k);
                    return z;
                }
                return z;
            } else {
                return z;
            }
        }
        EnumC40472LMf enumC40472LMf2 = EnumC40472LMf.Inactive;
        C0OR.A0B(enumC40472LMf2, 0);
        l1k.A00 = enumC40472LMf2;
        if (z2) {
            C41103LjD.A01(l1k);
        }
        return true;
    }

    public static final boolean A00(L1K l1k) {
        InterfaceC42492Mfo interfaceC42492Mfo;
        if (l1k.A03.A08) {
            if (!L1K.A00(l1k)) {
                return C41575Lxv.A06(l1k, C39195Ken.A00, 7);
            }
            int ordinal = l1k.A00.ordinal();
            if (ordinal != 0 && ordinal != 2) {
                L1K l1k2 = null;
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        AbstractC41650M1z A00 = C41543Lwd.A00(l1k, 1024);
                        if (A00 instanceof L1K) {
                            l1k2 = A00;
                        }
                        L1K l1k3 = l1k2;
                        if (l1k3 != null) {
                            return A02(l1k3, l1k);
                        }
                        L21 l21 = l1k.A06;
                        if (l21 != null && (interfaceC42492Mfo = l21.A0H.A0A) != null) {
                            if (interfaceC42492Mfo.requestFocus()) {
                                A01(l1k);
                                C41103LjD.A01(l1k);
                                return true;
                            }
                            return false;
                        }
                        throw C25930wq.A0X("Owner not initialized.");
                    }
                    throw C4UK.A00();
                }
                L1K A01 = LsK.A01(l1k);
                if (A01 == null || A03(A01, false, true)) {
                    A01(l1k);
                } else {
                    return false;
                }
            }
            C41103LjD.A01(l1k);
            return true;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final boolean A01(L1K l1k) {
        LOZ.A00(l1k, new KtLambdaShape21S0100000_I2_1(l1k, 13));
        int ordinal = l1k.A00.ordinal();
        if (ordinal != 1 && ordinal != 3) {
            return true;
        }
        EnumC40472LMf enumC40472LMf = EnumC40472LMf.Active;
        C0OR.A0B(enumC40472LMf, 0);
        l1k.A00 = enumC40472LMf;
        return true;
    }

    public static final boolean A02(L1K l1k, L1K l1k2) {
        InterfaceC42492Mfo interfaceC42492Mfo;
        AbstractC41650M1z A00 = C41543Lwd.A00(l1k2, 1024);
        L1K l1k3 = null;
        if (!(A00 instanceof L1K)) {
            A00 = null;
        }
        if (C0OR.A0I(A00, l1k)) {
            int ordinal = l1k.A00.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        AbstractC41650M1z A002 = C41543Lwd.A00(l1k, 1024);
                        if (A002 instanceof L1K) {
                            l1k3 = A002;
                        }
                        L1K l1k4 = l1k3;
                        if (l1k4 == null) {
                            L21 l21 = l1k.A06;
                            if (l21 != null && (interfaceC42492Mfo = l21.A0H.A0A) != null) {
                                if (!interfaceC42492Mfo.requestFocus()) {
                                    return false;
                                }
                                EnumC40472LMf enumC40472LMf = EnumC40472LMf.Active;
                                C0OR.A0B(enumC40472LMf, 0);
                                l1k.A00 = enumC40472LMf;
                                C41103LjD.A01(l1k);
                                return A02(l1k, l1k2);
                            }
                            throw C25930wq.A0X("Owner not initialized.");
                        } else if (!A02(l1k4, l1k)) {
                            return false;
                        } else {
                            boolean A02 = A02(l1k, l1k2);
                            if (l1k.A00 != EnumC40472LMf.ActiveParent) {
                                throw C25930wq.A0X("Check failed.");
                            }
                            return A02;
                        }
                    }
                    throw C4UK.A00();
                } else if (LsK.A01(l1k) != null) {
                    L1K A01 = LsK.A01(l1k);
                    if (A01 != null && !A03(A01, false, true)) {
                        return false;
                    }
                    A01(l1k2);
                    C41103LjD.A01(l1k2);
                    return true;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            boolean A012 = A01(l1k2);
            EnumC40472LMf enumC40472LMf2 = EnumC40472LMf.ActiveParent;
            C0OR.A0B(enumC40472LMf2, 0);
            l1k.A00 = enumC40472LMf2;
            C41103LjD.A01(l1k2);
            C41103LjD.A01(l1k);
            return A012;
        }
        throw C25930wq.A0X("Non child node cannot request focus.");
    }
}
