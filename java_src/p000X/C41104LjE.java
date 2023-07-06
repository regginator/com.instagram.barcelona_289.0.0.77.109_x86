package p000X;
/* renamed from: X.LjE  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41104LjE {
    public static final int A00(InterfaceC149298cZ interfaceC149298cZ) {
        int i = interfaceC149298cZ instanceof InterfaceC42502MgJ ? 3 : 1;
        if (interfaceC149298cZ instanceof MgB) {
            i |= 4;
        }
        if (interfaceC149298cZ instanceof MgA) {
            i |= 8;
        }
        if (interfaceC149298cZ instanceof InterfaceC42498MgC) {
            i |= 16;
        }
        if ((interfaceC149298cZ instanceof MgH) || (interfaceC149298cZ instanceof InterfaceC42501MgI)) {
            i |= 32;
        }
        if (interfaceC149298cZ instanceof InterfaceC42499MgD) {
            i |= 256;
        }
        if (interfaceC149298cZ instanceof MgG) {
            i |= 64;
        }
        if (!(interfaceC149298cZ instanceof InterfaceC42500MgE) && !(interfaceC149298cZ instanceof MgF)) {
            return i;
        }
        return i | 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fa A[EDGE_INSN: B:78:0x00fa->B:68:0x00fa ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00c4 -> B:51:0x00b3). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AbstractC41650M1z abstractC41650M1z, int i) {
        int i2;
        if (abstractC41650M1z.A08) {
            if ((abstractC41650M1z.A01 & 2) != 0 && (abstractC41650M1z instanceof InterfaceC42506MgN)) {
                C41543Lwd.A01(abstractC41650M1z).A0R(false);
                if (i == 2) {
                    L21 A02 = C41543Lwd.A02(abstractC41650M1z, 2);
                    A02.A0B = true;
                    if (A02.A07 != null) {
                        L21.A08(A02, null, false);
                    }
                }
            }
            if ((256 & abstractC41650M1z.A01) != 0 && (abstractC41650M1z instanceof InterfaceC42509MgS)) {
                C41543Lwd.A01(abstractC41650M1z).A0R(false);
            }
            if ((abstractC41650M1z.A01 & 4) != 0 && (abstractC41650M1z instanceof InterfaceC42515MgZ)) {
                LOU.A00((InterfaceC42515MgZ) abstractC41650M1z);
            }
            if ((abstractC41650M1z.A01 & 8) != 0 && (abstractC41650M1z instanceof InterfaceC39972Kv7)) {
                C41543Lwd.A03(abstractC41650M1z).CK7();
            }
            if ((abstractC41650M1z.A01 & 64) != 0 && (abstractC41650M1z instanceof MgX)) {
                C41543Lwd.A01(abstractC41650M1z).A0Y.A08.A06 = true;
            }
            if ((1024 & abstractC41650M1z.A01) != 0 && (abstractC41650M1z instanceof L1K)) {
                if (i == 2) {
                    abstractC41650M1z.A04();
                } else {
                    C41252LmG A00 = M1Z.A00(abstractC41650M1z);
                    C41252LmG.A00(A00, abstractC41650M1z, A00.A02);
                }
            }
            if ((2048 & abstractC41650M1z.A01) != 0 && (abstractC41650M1z instanceof InterfaceC42513MgW)) {
                InterfaceC42513MgW interfaceC42513MgW = (InterfaceC42513MgW) abstractC41650M1z;
                C41634M1b c41634M1b = C41634M1b.A01;
                C41634M1b.A00 = null;
                interfaceC42513MgW.Bgk(c41634M1b);
                if (C41634M1b.A00 != null) {
                    if (i == 2) {
                        AbstractC41650M1z abstractC41650M1z2 = ((AbstractC41650M1z) interfaceC42513MgW).A03;
                        if (abstractC41650M1z2.A08) {
                            KWX A0M = C40099Kyw.A0M();
                            AbstractC41650M1z abstractC41650M1z3 = abstractC41650M1z2.A02;
                            if (abstractC41650M1z3 != null) {
                                A0M.A09(abstractC41650M1z3);
                                while (true) {
                                    i2 = A0M.A00;
                                    if (i2 != 0) {
                                        break;
                                    }
                                    abstractC41650M1z2 = (AbstractC41650M1z) A0M.A00(i2 - 1);
                                    if ((abstractC41650M1z2.A00 & 1024) != 0) {
                                        while (true) {
                                            if ((abstractC41650M1z2.A01 & 1024) != 0) {
                                                if (abstractC41650M1z2 instanceof L1K) {
                                                    C41252LmG A002 = M1Z.A00(interfaceC42513MgW);
                                                    C41252LmG.A00(A002, abstractC41650M1z2, A002.A02);
                                                }
                                            } else {
                                                abstractC41650M1z2 = abstractC41650M1z2.A02;
                                                if (abstractC41650M1z2 == null) {
                                                    break;
                                                }
                                            }
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            C41543Lwd.A05(A0M, abstractC41650M1z2);
                            while (true) {
                                i2 = A0M.A00;
                                if (i2 != 0) {
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Check failed.");
                        }
                    } else {
                        C41252LmG A003 = M1Z.A00(abstractC41650M1z);
                        C41252LmG.A00(A003, interfaceC42513MgW, A003.A01);
                    }
                }
            }
            if ((4096 & abstractC41650M1z.A01) != 0 && (abstractC41650M1z instanceof InterfaceC42512MgV) && i != 2) {
                C41252LmG A004 = M1Z.A00(abstractC41650M1z);
                C41252LmG.A00(A004, abstractC41650M1z, A004.A00);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
