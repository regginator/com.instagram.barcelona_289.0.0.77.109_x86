package p000X;
/* renamed from: X.AzS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20327AzS implements InterfaceC42580Mhj {
    public final String A00;

    public C20327AzS(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A00, "_guide_create_upsell");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return true;
    }
}
