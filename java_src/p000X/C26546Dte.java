package p000X;
/* renamed from: X.Dte  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26546Dte implements InterfaceC42580Mhj, InterfaceC27787EdV {
    public final int A00;
    public final C22703C8j A01;

    public C26546Dte(C22703C8j c22703C8j, int i) {
        C0OR.A0B(c22703C8j, 1);
        this.A01 = c22703C8j;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A01.A07;
        if (str != null) {
            return str;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26546Dte c26546Dte = (C26546Dte) obj;
        C0OR.A0B(c26546Dte, 0);
        return C0OR.A0I(this.A01.A07, c26546Dte.A01.A07);
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return C22188Bs6.A0X();
    }
}
