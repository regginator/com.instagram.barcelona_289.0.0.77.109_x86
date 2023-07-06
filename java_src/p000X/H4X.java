package p000X;
/* renamed from: X.H4X */
/* loaded from: classes6.dex */
public final class H4X implements InterfaceC34640Hr2 {
    public boolean A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34640Hr2
    public final void CPk() {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC34640Hr2
    public final boolean Cuj() {
        return false;
    }

    @Override // p000X.InterfaceC34640Hr2
    public final boolean Cuk() {
        return true;
    }

    @Override // p000X.InterfaceC34640Hr2
    public final boolean Ctk() {
        if (this.A01 && !this.A00) {
            return true;
        }
        return false;
    }

    public H4X(boolean z) {
        this.A01 = z;
    }
}
