package p000X;
/* renamed from: X.Ezw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28823Ezw extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28823Ezw) && C0OR.A0I(this.A00, ((C28823Ezw) obj).A00));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return obj.equals(this);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A00);
    }

    public /* synthetic */ C28823Ezw(String str) {
        this.A00 = str;
    }
}
