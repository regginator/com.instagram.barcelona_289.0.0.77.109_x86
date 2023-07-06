package p000X;
/* renamed from: X.47t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C758947t implements InterfaceC42580Mhj {
    public final String A00;

    public C758947t(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final boolean isContentSame(Object obj) {
        return C0OR.A0I(this.A00, obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final Object getKey() {
        return this.A00;
    }
}
