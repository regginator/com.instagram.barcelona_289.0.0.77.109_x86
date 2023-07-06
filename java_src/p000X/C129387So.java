package p000X;
/* renamed from: X.7So  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129387So implements InterfaceC148258Yi {
    public int A00 = -1;
    public C76X A01;
    public final long A02;
    public final C0ZU A03;
    public final C0ZU A04;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (p000X.C91514uR.A06(r6.A02) < r4.A00) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized int A00(C129387So c129387So, C76X c76x) {
        int i;
        boolean z;
        int i2;
        synchronized (c129387So) {
            if (c129387So.A01 != c76x) {
                C7AG c7ag = c76x.A03;
                boolean z2 = c7ag.A06;
                if (!z2) {
                    z = false;
                }
                z = true;
                if (z && !z2) {
                    float A06 = C91514uR.A06(c76x.A02);
                    i2 = c76x.A03(A06);
                    int i3 = c7ag.A02 - 1;
                    if (i2 > i3) {
                        i2 = i3;
                    }
                    while (c76x.A02(i2) >= A06) {
                        i2--;
                    }
                } else {
                    i2 = c7ag.A02 - 1;
                }
                c129387So.A00 = c76x.A06(i2, true);
                c129387So.A01 = c76x;
            }
            i = c129387So.A00;
        }
        return i;
    }

    @Override // p000X.InterfaceC148258Yi
    public final long AlQ(C120216rM c120216rM, boolean z) {
        C76X c76x;
        C120206rL c120206rL;
        if (!z ? c120216rM.A00.A01 == this.A02 : c120216rM.A01.A01 == this.A02) {
            if (Arn() != null && (c76x = (C76X) this.A03.invoke()) != null) {
                if (z) {
                    c120206rL = c120216rM.A01;
                } else {
                    c120206rL = c120216rM.A00;
                }
                int A02 = C8Q4.A02(c120206rL.A00, 0, A00(this, c76x));
                return C91514uR.A0B(C36153ItQ.A00(c76x, A02, z, c120216rM.A02), c76x.A01(c76x.A04(A02)));
            }
        }
        return C7G9.A03;
    }

    @Override // p000X.InterfaceC148258Yi
    public final C76T AUB(int i) {
        int length;
        C76X c76x = (C76X) this.A03.invoke();
        if (c76x != null && (length = c76x.A04.A03.length()) >= 1) {
            return c76x.A09(C8Q4.A02(i, 0, length - 1));
        }
        return C76T.A04;
    }

    @Override // p000X.InterfaceC148258Yi
    public final InterfaceC148658a2 Arn() {
        InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) this.A04.invoke();
        if (interfaceC148658a2 == null || !interfaceC148658a2.BRk()) {
            return null;
        }
        return interfaceC148658a2;
    }

    public C129387So(C0ZU c0zu, C0ZU c0zu2, long j) {
        this.A02 = j;
        this.A04 = c0zu;
        this.A03 = c0zu2;
    }
}
