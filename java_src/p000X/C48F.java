package p000X;
/* renamed from: X.48F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48F implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final C0ZU A02;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48F c48f = (C48F) obj;
        if (c48f != null && this.A01 == c48f.A01 && this.A00 == c48f.A00) {
            return true;
        }
        return false;
    }

    public C48F(C0ZU c0zu, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c0zu;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append(' ');
        A0n.append(this.A00);
        return A0n.toString();
    }
}
