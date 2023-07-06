package p000X;
/* renamed from: X.H4G */
/* loaded from: classes6.dex */
public final class H4G implements InterfaceC34494Hoa {
    public final C28538Ero A00;

    @Override // p000X.InterfaceC34494Hoa
    public final Class BII(Object obj) {
        C0OR.A0B(obj, 0);
        if (obj instanceof InterfaceC34818HuC) {
            return InterfaceC34818HuC.class;
        }
        return obj.getClass();
    }

    @Override // p000X.InterfaceC34494Hoa
    public final Object BIH(int i) {
        return this.A00.A02.A00.get(i);
    }

    public H4G(C28538Ero c28538Ero) {
        this.A00 = c28538Ero;
    }
}
