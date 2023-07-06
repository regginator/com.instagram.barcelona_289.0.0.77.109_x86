package p000X;
/* renamed from: X.487  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass487 implements InterfaceC42580Mhj {
    public final int A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        AnonymousClass487 anonymousClass487 = (AnonymousClass487) obj;
        C0OR.A0B(anonymousClass487, 0);
        return C25930wq.A1W(this.A00, anonymousClass487.A00);
    }

    public AnonymousClass487(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
