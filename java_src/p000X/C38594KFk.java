package p000X;
/* renamed from: X.KFk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38594KFk implements InterfaceC39780KqW {
    public final /* synthetic */ InterfaceC39765KqH A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ KVP A02;

    public C38594KFk(InterfaceC39765KqH interfaceC39765KqH, KVP kvp, String str) {
        this.A02 = kvp;
        this.A00 = interfaceC39765KqH;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39780KqW
    public final void Bww(Exception exc) {
        this.A02.A02.post(new KNA(this));
    }

    @Override // p000X.InterfaceC39780KqW
    public final /* bridge */ /* synthetic */ void CHQ(Object obj) {
        this.A02.A02.post(new KQG(this, (C37557JgD) obj));
    }
}
