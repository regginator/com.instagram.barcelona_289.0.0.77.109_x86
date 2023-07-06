package p000X;
/* renamed from: X.47q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47q implements InterfaceC42580Mhj {
    public final int A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C47q c47q = (C47q) obj;
        String valueOf = String.valueOf(this.A00);
        if (c47q != null) {
            str = String.valueOf(c47q.A00);
        } else {
            str = null;
        }
        return C0OR.A0I(valueOf, str);
    }

    public C47q(int i) {
        this.A00 = i;
    }
}
