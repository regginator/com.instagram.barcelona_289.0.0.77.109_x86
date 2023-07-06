package p000X;
/* renamed from: X.JLo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36960JLo {
    public int A00;
    public AbstractC36960JLo A01;

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ed, code lost:
        if (r2 == null) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IfF A00(IfF ifF) {
        IfF ifF2;
        int i;
        IfF A03;
        IfF ifF3;
        int i2;
        AbstractC36960JLo abstractC36960JLo;
        IfF ifF4;
        int i3;
        boolean A1W;
        IfF A032;
        IfF ifF5;
        int i4;
        if (ifF == null) {
            return null;
        }
        boolean z = this instanceof IGr;
        if (z) {
            int i5 = this.A00;
            if (i5 != 1) {
                if (i5 != 2) {
                    IfF ifF6 = new IfF();
                    A03 = C37668Jie.A03(ifF6, ifF, ifF6, 6);
                } else {
                    ifF5 = new IfF();
                    i4 = 8;
                }
            } else {
                ifF5 = new IfF();
                i4 = 10;
            }
            A03 = C37668Jie.A03(ifF5, ifF, ifF5, i4);
        } else if (this instanceof IGq) {
            int i6 = this.A00;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        ifF4 = new IfF();
                        i3 = 26;
                    } else {
                        ifF4 = new IfF();
                        i3 = 28;
                    }
                } else {
                    ifF4 = new IfF();
                    i3 = 30;
                }
            } else {
                ifF4 = new IfF();
                i3 = 32;
            }
            A03 = C37668Jie.A03(ifF4, ifF, ifF4, i3);
        } else if (this instanceof IGs) {
            IGs iGs = (IGs) this;
            if (iGs.A00 == 1) {
                IfF ifF7 = new IfF();
                A03 = C37668Jie.A03(ifF7, ifF, ifF7, 18);
                AbstractC36960JLo abstractC36960JLo2 = iGs.A01;
                if (abstractC36960JLo2 != null) {
                    A03 = abstractC36960JLo2.A00(A03);
                }
            }
            int i7 = ((AbstractC36960JLo) iGs).A00;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 != 4) {
                                ifF3 = new IfF();
                                i2 = 12;
                            } else {
                                ifF3 = new IfF();
                                i2 = 24;
                            }
                        } else {
                            ifF3 = new IfF();
                            i2 = 22;
                        }
                    } else {
                        ifF3 = new IfF();
                        i2 = 20;
                    }
                } else {
                    ifF3 = new IfF();
                    i2 = 16;
                }
            } else {
                ifF3 = new IfF();
                i2 = 14;
            }
            A03 = C37668Jie.A03(ifF3, ifF, ifF3, i2);
            abstractC36960JLo = iGs.A01;
            if (abstractC36960JLo != null) {
                A03 = abstractC36960JLo.A00(A03);
            }
            if (A03 == null) {
                return A03;
            }
            if (z) {
                A1W = C25940wr.A1W(this.A00);
            } else if (this instanceof IGq) {
                A1W = C25930wq.A1W(this.A00, 3);
            } else {
                boolean z2 = this instanceof IGs;
                int i8 = this.A00;
                if (z2) {
                    A1W = C25930wq.A1W(i8, 5);
                } else {
                    A1W = C25930wq.A1W(i8, 3);
                }
            }
            if (A1W) {
                return A03;
            }
            if (z) {
                IfF ifF8 = new IfF();
                A032 = C37668Jie.A03(ifF8, ifF, ifF8, 6);
            } else if (this instanceof IGq) {
                IfF ifF9 = new IfF();
                A032 = C37668Jie.A03(ifF9, ifF, ifF9, 26);
            } else if (this instanceof IGs) {
                IfF ifF10 = new IfF();
                A032 = C37668Jie.A03(ifF10, ifF, ifF10, 12);
            } else {
                IfF ifF11 = new IfF();
                A032 = C37668Jie.A03(ifF11, ifF, ifF11, 6);
            }
            AbstractC36960JLo abstractC36960JLo3 = this.A01;
            if (abstractC36960JLo3 == null) {
                return A032;
            }
            return abstractC36960JLo3.A00(A032);
        } else {
            int i9 = this.A00;
            if (i9 != 1) {
                if (i9 != 2) {
                    IfF ifF12 = new IfF();
                    A03 = C37668Jie.A03(ifF12, ifF, ifF12, 6);
                } else {
                    ifF2 = new IfF();
                    i = 10;
                }
            } else {
                ifF2 = new IfF();
                i = 8;
            }
            A03 = C37668Jie.A03(ifF2, ifF, ifF2, i);
        }
        abstractC36960JLo = this.A01;
        if (abstractC36960JLo != null) {
        }
        if (A03 == null) {
        }
    }

    public AbstractC36960JLo(AbstractC36960JLo abstractC36960JLo, int i) {
        this.A00 = i;
        this.A01 = abstractC36960JLo;
    }
}
