package p000X;
/* renamed from: X.LjD  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41103LjD {
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0027 -> B:7:0x0019). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C8TY A00(InterfaceC42512MgV interfaceC42512MgV) {
        int i;
        EnumC40472LMf enumC40472LMf;
        int ordinal;
        C0OR.A0B(interfaceC42512MgV, 0);
        AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC42512MgV).A03;
        if (abstractC41650M1z.A08) {
            KWX A0M = C40099Kyw.A0M();
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A02;
            if (abstractC41650M1z2 != null) {
                A0M.A09(abstractC41650M1z2);
                while (true) {
                    i = A0M.A00;
                    if (i == 0) {
                        abstractC41650M1z = C40099Kyw.A0O(A0M, i);
                        if ((abstractC41650M1z.A00 & 1024) != 0) {
                            while (true) {
                                if ((abstractC41650M1z.A01 & 1024) != 0) {
                                    if ((abstractC41650M1z instanceof L1K) && ((ordinal = (enumC40472LMf = ((L1K) abstractC41650M1z).A00).ordinal()) == 0 || ordinal == 1 || ordinal == 2)) {
                                        return enumC40472LMf;
                                    }
                                } else {
                                    abstractC41650M1z = abstractC41650M1z.A02;
                                    if (abstractC41650M1z == null) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            break;
                        }
                    } else {
                        return EnumC40472LMf.Inactive;
                    }
                }
            }
            C41543Lwd.A05(A0M, abstractC41650M1z);
            while (true) {
                i = A0M.A00;
                if (i == 0) {
                }
            }
        } else {
            throw C25930wq.A0X("Check failed.");
        }
    }

    public static final void A01(L1K l1k) {
        AbstractC41650M1z abstractC41650M1z = l1k.A03;
        if (abstractC41650M1z.A08) {
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
            C41645M1u A01 = C41543Lwd.A01(l1k);
            while (true) {
                if ((A01.A0a.A02.A00 & 5120) != 0) {
                    while (abstractC41650M1z2 != null) {
                        int i = abstractC41650M1z2.A01;
                        if ((i & 5120) != 0) {
                            if ((1024 & i) == 0) {
                                if (abstractC41650M1z2 instanceof InterfaceC42512MgV) {
                                    InterfaceC42512MgV interfaceC42512MgV = (InterfaceC42512MgV) abstractC41650M1z2;
                                    interfaceC42512MgV.Bzs(A00(interfaceC42512MgV));
                                } else {
                                    throw C25930wq.A0X("Check failed.");
                                }
                            } else {
                                return;
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
}
