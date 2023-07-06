package p000X;
/* renamed from: X.MGC */
/* loaded from: classes8.dex */
public final class MGC implements InterfaceC27935Efu {
    public final /* synthetic */ MGE A00;

    @Override // p000X.InterfaceC27935Efu
    public final int Ada(String str) {
        C0OR.A0B(str, 0);
        return this.A00.A00.A00.getInt(str, 0);
    }

    @Override // p000X.InterfaceC27935Efu
    public final void CgH(String str, int i) {
        C0OR.A0B(str, 0);
        this.A00.A00.A00.edit().putInt(str, i).apply();
    }

    public MGC(MGE mge) {
        this.A00 = mge;
    }
}
