package p000X;
/* renamed from: X.0FV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FV extends AbstractC19510l0 implements InterfaceC19630lF, InterfaceC19600lA {
    @Override // p000X.InterfaceC19600lA
    public final String AdK(C0WU c0wu) {
        String AQo = c0wu.AQo(this.A00);
        if (AQo == null) {
            return C073900b.A08(0L, "");
        }
        return AQo;
    }

    @Override // p000X.InterfaceC19630lF
    public final long BKb(C0WU c0wu) {
        try {
            String AQo = c0wu.AQo(this.A00);
            if (AQo == null) {
                return 0L;
            }
            return Long.parseLong(AQo);
        } catch (NullPointerException | NumberFormatException unused) {
            return 0L;
        }
    }

    public C0FV(String str) {
        super(str);
    }
}
