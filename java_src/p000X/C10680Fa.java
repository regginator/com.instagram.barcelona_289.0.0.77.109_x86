package p000X;
/* renamed from: X.0Fa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10680Fa extends AbstractC19510l0 implements InterfaceC19610lB {
    @Override // p000X.InterfaceC19610lB
    public final double BKa(C0WU c0wu) {
        try {
            String AQo = c0wu.AQo(this.A00);
            if (AQo == null) {
                return 0.0d;
            }
            return Double.parseDouble(AQo);
        } catch (NumberFormatException unused) {
            return 0.0d;
        }
    }

    public C10680Fa(String str) {
        super(str);
    }
}
