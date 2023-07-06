package p000X;
/* renamed from: X.5hl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98775hl extends C75m {
    public final /* synthetic */ C8TB A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C98775hl(C8TB c8tb, C110076aD c110076aD) {
        super(c110076aD);
        this.A00 = c8tb;
    }

    public static AbstractC37718Jjv A00(C8TB c8tb, C110076aD c110076aD) {
        return new C98775hl(c8tb, c110076aD).A03();
    }

    @Override // p000X.C75m
    public final C8Y5 A04(C119236ph c119236ph) {
        return (C8Y5) this.A00.apply(c119236ph);
    }

    @Override // p000X.C75m
    public final C7H2 A05(C7AA c7aa) {
        Throwable th = c7aa.A02;
        if (th == null) {
            return C7H2.A0A(c7aa.A01);
        }
        return C7H2.A0C(th);
    }
}
