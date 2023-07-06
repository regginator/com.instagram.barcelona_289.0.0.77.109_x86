package p000X;
/* renamed from: X.1At  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29061At extends C0SZ implements InterfaceC42580Mhj {
    public final C78454Lv A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29061At) && C0OR.A0I(this.A00, ((C29061At) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00.A04);
    }

    public C29061At(C78454Lv c78454Lv) {
        this.A00 = c78454Lv;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C0OR.A0I(obj, this);
    }
}
