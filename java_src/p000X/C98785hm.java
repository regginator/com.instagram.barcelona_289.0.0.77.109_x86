package p000X;
/* renamed from: X.5hm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98785hm extends C75m {
    public final /* synthetic */ C8TB A00;
    public final /* synthetic */ C8TB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C98785hm(C8TB c8tb, C8TB c8tb2, C110076aD c110076aD) {
        super(c110076aD);
        this.A01 = c8tb;
        this.A00 = c8tb2;
    }

    public static AbstractC37718Jjv A00(C8TB c8tb, C8TB c8tb2, C110076aD c110076aD) {
        AbstractC37718Jjv A03 = new C98785hm(c8tb, c8tb2, c110076aD).A03();
        C0OR.A06(A03);
        return A03;
    }

    @Override // p000X.C75m
    public final C8Y5 A04(C119236ph c119236ph) {
        return (C8Y5) this.A00.apply(c119236ph);
    }

    @Override // p000X.C75m
    public final C7H2 A05(C7AA c7aa) {
        C8TB c8tb = this.A01;
        Object obj = c7aa.A01;
        Throwable th = (Throwable) c8tb.apply(obj);
        if (th == null && (th = c7aa.A02) == null) {
            return C7H2.A0A(obj);
        }
        return C7H2.A0B(null, th);
    }
}
