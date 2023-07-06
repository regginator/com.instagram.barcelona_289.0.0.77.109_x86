package p000X;
/* renamed from: X.9Ni  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164489Ni extends ASU implements InterfaceC42580Mhj {
    public final int A00;
    public final E4I A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164489Ni(B7P b7p, E4I e4i, String str, int i, boolean z, boolean z2, boolean z3) {
        super(b7p, str, C073900b.A0X("media_", str, b7p.A35(), '_'));
        C0OR.A0B(str, 1);
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
        this.A01 = e4i;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return super.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C164489Ni c164489Ni = (C164489Ni) obj;
        C0OR.A0B(c164489Ni, 0);
        if (C0OR.A0I(((ASU) c164489Ni).A00.A0f.A4Y, super.A00.A0f.A4Y) && c164489Ni.A00 == this.A00 && c164489Ni.A03 == this.A03) {
            return true;
        }
        return false;
    }
}
