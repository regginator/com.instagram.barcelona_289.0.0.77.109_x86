package p000X;
/* renamed from: X.6n2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117726n2 {
    public final Object A00;
    public final InterfaceC87774na A01;
    public final C117726n2 A02;

    public C117726n2(InterfaceC87774na interfaceC87774na, C117726n2 c117726n2) {
        C0OR.A0B(interfaceC87774na, 1);
        this.A01 = interfaceC87774na;
        this.A02 = c117726n2;
        this.A00 = interfaceC87774na.getValue();
    }

    public final boolean A00() {
        if (this.A01.getValue() == this.A00) {
            C117726n2 c117726n2 = this.A02;
            if (c117726n2 != null && c117726n2.A00()) {
                return true;
            }
            return false;
        }
        return true;
    }
}
