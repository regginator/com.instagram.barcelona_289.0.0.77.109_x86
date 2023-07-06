package p000X;
/* renamed from: X.485  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass485 implements InterfaceC42580Mhj {
    public final int A00;
    public final InterfaceC34312HlO A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        AnonymousClass485 anonymousClass485 = (AnonymousClass485) obj;
        C0OR.A0B(anonymousClass485, 0);
        return C25930wq.A1W(this.A00, anonymousClass485.A00);
    }

    public AnonymousClass485(InterfaceC34312HlO interfaceC34312HlO, int i) {
        this.A00 = i;
        this.A01 = interfaceC34312HlO;
    }
}
