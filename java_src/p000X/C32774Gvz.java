package p000X;
/* renamed from: X.Gvz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32774Gvz implements InterfaceC42580Mhj {
    public boolean A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return this.A02.equals(((C32774Gvz) obj).A02);
    }

    public C32774Gvz(String str) {
        this.A02 = C073900b.A0L("header:", str);
        this.A01 = str;
    }

    public C32774Gvz(String str, boolean z) {
        this.A02 = C073900b.A0L("header:", str);
        this.A01 = str;
        this.A00 = z;
    }
}
