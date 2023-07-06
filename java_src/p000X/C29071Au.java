package p000X;
/* renamed from: X.1Au  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29071Au extends C0SZ implements InterfaceC42580Mhj {
    public final C70073cP A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29071Au) && C0OR.A0I(this.A00, ((C29071Au) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00.A07);
    }

    public C29071Au(C70073cP c70073cP) {
        this.A00 = c70073cP;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C0OR.A0I(obj, this);
    }
}
