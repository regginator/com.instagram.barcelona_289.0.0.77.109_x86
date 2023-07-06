package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.M1x  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41648M1x implements InterfaceC42501MgI, MX4 {
    public static final C41638M1l A05 = new C41638M1l();
    public final EnumC1024764z A00;
    public final C109646Yt A01;
    public final MX0 A02;
    public final EnumC35940Iom A03;
    public final boolean A04;

    public C41648M1x(EnumC1024764z enumC1024764z, C109646Yt c109646Yt, MX0 mx0, EnumC35940Iom enumC35940Iom, boolean z) {
        C25920wp.A1P(mx0, 1, enumC35940Iom);
        this.A02 = mx0;
        this.A01 = c109646Yt;
        this.A04 = z;
        this.A03 = enumC35940Iom;
        this.A00 = enumC1024764z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
        if (r4.A04 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0068, code lost:
        if (r4.A04 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0064 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C119836qi c119836qi, C41648M1x c41648M1x, int i) {
        EnumC1024764z enumC1024764z;
        EnumC1024764z enumC1024764z2;
        if (i != 5 && i != 6) {
            if (i != 3 && i != 4) {
                if (i != 1) {
                    if (i != 2) {
                        throw C25930wq.A0X("Lazy list does not support beyond bounds layout for the specified direction");
                    }
                    if (c119836qi.A00 >= ((C7SR) c41648M1x.A02).A00.A02().BHx() - 1) {
                        return false;
                    }
                    return true;
                }
                if (c119836qi.A01 > 0) {
                    return true;
                }
            } else {
                enumC1024764z = c41648M1x.A00;
                enumC1024764z2 = EnumC1024764z.Vertical;
            }
        } else {
            enumC1024764z = c41648M1x.A00;
            enumC1024764z2 = EnumC1024764z.Horizontal;
        }
        if (enumC1024764z != enumC1024764z2) {
            if (i != 5) {
                if (i != 6) {
                    if (C25930wq.A1W(i, 3)) {
                        int ordinal = c41648M1x.A03.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw C4UK.A00();
                            }
                        }
                    } else if (i == 4) {
                        int ordinal2 = c41648M1x.A03.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw C4UK.A00();
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Lazy list does not support beyond bounds layout for the specified direction");
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42501MgI
    public final LVC Aqn() {
        return LTN.A00;
    }

    @Override // p000X.InterfaceC42501MgI
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this;
    }
}
