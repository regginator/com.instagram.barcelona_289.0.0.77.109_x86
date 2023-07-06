package p000X;
/* renamed from: X.AzX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20332AzX implements InterfaceC42580Mhj {
    public final long A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "product_collection_drops_launch_date";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20332AzX c20332AzX = (C20332AzX) obj;
        if (c20332AzX == null || this.A00 != c20332AzX.A00) {
            return false;
        }
        return true;
    }

    public C20332AzX(long j) {
        this.A00 = j;
    }
}
