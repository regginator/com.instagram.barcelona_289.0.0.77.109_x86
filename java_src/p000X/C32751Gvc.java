package p000X;
/* renamed from: X.Gvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32751Gvc implements InterfaceC42580Mhj {
    public final String A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public C32751Gvc() {
        int i = FHJ.A00;
        this.A00 = C073900b.A0J("location-list-item-placeholder-", i);
        FHJ.A00 = i + 1;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return true;
    }
}
