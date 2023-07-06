package p000X;

import androidx.compose.foundation.lazy.LazyListState;
/* renamed from: X.LOO */
/* loaded from: classes8.dex */
public final class LOO {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
        if (r0 != 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
        if (r0 != 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
        if (r3.A04 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
        if (r3.A04 != false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f5 A[EDGE_INSN: B:73:0x00f5->B:62:0x00f5 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(L1K l1k, InterfaceC13700Yl interfaceC13700Yl, int i) {
        int i2;
        InterfaceC147088Tf interfaceC147088Tf;
        MX4 mx4 = (MX4) l1k.AbF(LTN.A00);
        if (mx4 != null) {
            if (i == 5) {
                i2 = 5;
            } else if (i == 6) {
                i2 = 6;
            } else if (i == 3) {
                i2 = 3;
            } else if (i == 4) {
                i2 = 4;
            } else if (i == 1) {
                i2 = 2;
            } else if (i == 2) {
                i2 = 1;
            } else {
                throw C25930wq.A0X("Unsupported direction for beyond bounds layout");
            }
            C41648M1x c41648M1x = (C41648M1x) mx4;
            LazyListState lazyListState = ((C7SR) c41648M1x.A02).A00;
            if (lazyListState.A02().BHx() > 0 && C25940wr.A1a(lazyListState.A02().BM9())) {
                C0OE c0oe = new C0OE();
                C109646Yt c109646Yt = c41648M1x.A01;
                C119836qi c119836qi = new C119836qi(lazyListState.A00(), ((C7SE) ((InterfaceC146548Qj) C00I.A0E(lazyListState.A02().BM9()))).A00);
                KWX kwx = c109646Yt.A00;
                kwx.A09(c119836qi);
                c0oe.A00 = c119836qi;
                Object obj = null;
                while (C41648M1x.A00((C119836qi) c0oe.A00, c41648M1x, i2)) {
                    C119836qi c119836qi2 = (C119836qi) c0oe.A00;
                    int i3 = c119836qi2.A01;
                    int i4 = c119836qi2.A00;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 5) {
                                if (i2 != 6) {
                                    if (C25930wq.A1W(i2, 3)) {
                                        int ordinal = c41648M1x.A03.ordinal();
                                        if (ordinal != 0) {
                                        }
                                    } else if (i2 == 4) {
                                        int ordinal2 = c41648M1x.A03.ordinal();
                                        if (ordinal2 != 0) {
                                        }
                                    } else {
                                        throw C25930wq.A0X("Lazy list does not support beyond bounds layout for the specified direction");
                                    }
                                    C119836qi c119836qi3 = new C119836qi(i3, i4);
                                    kwx.A09(c119836qi3);
                                    Object obj2 = c0oe.A00;
                                    C0OR.A0B(obj2, 0);
                                    kwx.A0B(obj2);
                                    c0oe.A00 = c119836qi3;
                                    interfaceC147088Tf = (InterfaceC147088Tf) lazyListState.A0I.getValue();
                                    if (interfaceC147088Tf != null) {
                                        interfaceC147088Tf.ANW();
                                    }
                                    obj = interfaceC13700Yl.invoke(new C41639M1m(c41648M1x, c0oe, i2));
                                    if (obj != null) {
                                        break;
                                    }
                                }
                            }
                        }
                        i4++;
                        C119836qi c119836qi32 = new C119836qi(i3, i4);
                        kwx.A09(c119836qi32);
                        Object obj22 = c0oe.A00;
                        C0OR.A0B(obj22, 0);
                        kwx.A0B(obj22);
                        c0oe.A00 = c119836qi32;
                        interfaceC147088Tf = (InterfaceC147088Tf) lazyListState.A0I.getValue();
                        if (interfaceC147088Tf != null) {
                        }
                        obj = interfaceC13700Yl.invoke(new C41639M1m(c41648M1x, c0oe, i2));
                        if (obj != null) {
                        }
                    }
                    i3--;
                    C119836qi c119836qi322 = new C119836qi(i3, i4);
                    kwx.A09(c119836qi322);
                    Object obj222 = c0oe.A00;
                    C0OR.A0B(obj222, 0);
                    kwx.A0B(obj222);
                    c0oe.A00 = c119836qi322;
                    interfaceC147088Tf = (InterfaceC147088Tf) lazyListState.A0I.getValue();
                    if (interfaceC147088Tf != null) {
                    }
                    obj = interfaceC13700Yl.invoke(new C41639M1m(c41648M1x, c0oe, i2));
                    if (obj != null) {
                    }
                }
                Object obj3 = c0oe.A00;
                C0OR.A0B(obj3, 0);
                kwx.A0B(obj3);
                InterfaceC147088Tf interfaceC147088Tf2 = (InterfaceC147088Tf) lazyListState.A0I.getValue();
                if (interfaceC147088Tf2 != null) {
                    interfaceC147088Tf2.ANW();
                    return obj;
                }
                return obj;
            }
            return interfaceC13700Yl.invoke(C41648M1x.A05);
        }
        return null;
    }
}
