package p000X;
/* renamed from: X.7aQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130707aQ implements InterfaceC148568Zs, InterfaceC91244tw {
    public final C7aP A00;
    public final Class A01;
    public final String A02;

    @Override // p000X.InterfaceC148568Zs
    public final String getSchema() {
        return null;
    }

    public C130707aQ(C7aP c7aP, Class cls, String str) {
        this.A02 = str;
        this.A00 = c7aP;
        this.A01 = cls;
    }

    @Override // p000X.InterfaceC148568Zs
    public final String getCallName() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148568Zs
    public final InterfaceC34192Hj5 getQueryParams() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148568Zs
    public final Class getTreeModelType() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148568Zs
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs setFreshCacheAgeMs(long j) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC148568Zs
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs setMaxToleratedCacheAgeMs(long j) {
        throw C26000wx.A0j();
    }
}
