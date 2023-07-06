package p000X;
/* renamed from: X.48A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48A implements InterfaceC42580Mhj {
    public final C9O A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C9O c9o;
        C48A c48a = (C48A) obj;
        C9O c9o2 = this.A00;
        if (c48a != null) {
            c9o = c48a.A00;
        } else {
            c9o = null;
        }
        return C40702Gy.A00(c9o2, c9o);
    }

    public C48A(C9O c9o, boolean z) {
        this.A00 = c9o;
        this.A01 = z;
    }
}
