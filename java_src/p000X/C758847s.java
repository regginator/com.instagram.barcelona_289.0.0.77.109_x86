package p000X;
/* renamed from: X.47s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C758847s implements InterfaceC42580Mhj {
    public final C65913Jo A00;

    public C758847s(C65913Jo c65913Jo) {
        C0OR.A0B(c65913Jo, 1);
        this.A00 = c65913Jo;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final Object getKey() {
        String str = this.A00.A05;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final boolean isContentSame(Object obj) {
        return C0OR.A0I(this.A00, obj);
    }
}
