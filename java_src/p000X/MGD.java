package p000X;
/* renamed from: X.MGD */
/* loaded from: classes8.dex */
public final class MGD implements InterfaceC27935Efu {
    public final /* synthetic */ MGE A00;

    public MGD(MGE mge) {
        this.A00 = mge;
    }

    @Override // p000X.InterfaceC27935Efu
    public final int Ada(String str) {
        return this.A00.A00.A00.getBoolean(C22184Bs2.A00(152), false) ? 1 : 0;
    }

    @Override // p000X.InterfaceC27935Efu
    public final void CgH(String str, int i) {
        this.A00.A00.A00.edit().putBoolean(C22184Bs2.A00(152), true).apply();
    }
}
