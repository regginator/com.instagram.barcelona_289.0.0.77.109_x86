package p000X;
/* renamed from: X.I1c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35111I1c extends AbstractC37937Jr9 {
    public static C35111I1c A01;
    public C76X A00;
    public static final EnumC35939Iol A03 = EnumC35939Iol.Rtl;
    public static final EnumC35939Iol A02 = EnumC35939Iol.Ltr;

    private final int A00(EnumC35939Iol enumC35939Iol, int i) {
        C76X c76x = this.A00;
        if (c76x != null) {
            int A05 = c76x.A05(i);
            C76X c76x2 = this.A00;
            if (c76x2 != null) {
                EnumC35939Iol A0C = c76x2.A0C(A05);
                C76X c76x3 = this.A00;
                if (enumC35939Iol != A0C) {
                    if (c76x3 != null) {
                        return c76x3.A05(i);
                    }
                } else if (c76x3 != null) {
                    return c76x3.A06(i, false) - 1;
                }
            }
        }
        C0OR.A0E("layoutResult");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
    @Override // p000X.InterfaceC39711Kp4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] ANO(int i) {
        int i2;
        C76X c76x;
        if (AbstractC37937Jr9.A01(this) > 0 && i < AbstractC37937Jr9.A01(this)) {
            if (i < 0) {
                C76X c76x2 = this.A00;
                if (c76x2 != null) {
                    i2 = c76x2.A04(0);
                    c76x = this.A00;
                    if (c76x != null) {
                        if (i2 < c76x.A03.A02) {
                            return A03(A00(A03, i2), A00(A02, i2) + 1);
                        }
                    }
                }
                C0OR.A0E("layoutResult");
                throw null;
            }
            C76X c76x3 = this.A00;
            if (c76x3 != null) {
                int A04 = c76x3.A04(i);
                i2 = A04 + 1;
                if (A00(A03, A04) == i) {
                    i2 = A04;
                }
                c76x = this.A00;
                if (c76x != null) {
                }
            }
            C0OR.A0E("layoutResult");
            throw null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    @Override // p000X.InterfaceC39711Kp4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] CXR(int i) {
        int i2;
        if (AbstractC37937Jr9.A01(this) > 0 && i > 0) {
            if (i > AbstractC37937Jr9.A01(this)) {
                C76X c76x = this.A00;
                if (c76x != null) {
                    i2 = c76x.A04(AbstractC37937Jr9.A01(this));
                    if (i2 >= 0) {
                        return A03(A00(A03, i2), A00(A02, i2) + 1);
                    }
                }
                C0OR.A0E("layoutResult");
                throw null;
            }
            C76X c76x2 = this.A00;
            if (c76x2 != null) {
                int A04 = c76x2.A04(i);
                i2 = A04 - 1;
                if (A00(A02, A04) + 1 == i) {
                    i2 = A04;
                }
                if (i2 >= 0) {
                }
            }
            C0OR.A0E("layoutResult");
            throw null;
        }
        return null;
    }
}
