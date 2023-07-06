package p000X;
/* renamed from: X.EYz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27552EYz extends MTG {
    public final C0h2 A00;
    public final boolean A01;

    public /* synthetic */ C27552EYz(C0h2 c0h2, int i, boolean z) {
        z = (i & 2) != 0 ? false : z;
        this.A00 = c0h2;
        this.A01 = z;
    }

    @Override // p000X.MTG
    public final void A04(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO) {
        int i;
        int i2;
        C25920wp.A1Q(interfaceC34662HrO, runnable);
        C0h5 c0h5 = (C0h5) interfaceC34662HrO.AOB(C0h5.A01);
        if (c0h5 != null) {
            i = c0h5.A00;
        } else {
            i = -18;
        }
        C0h3 c0h3 = (C0h3) interfaceC34662HrO.AOB(C0h3.A01);
        if (c0h3 != null) {
            i2 = c0h3.A00;
        } else {
            i2 = 3;
        }
        this.A00.AKr(new CNe(runnable, i, i2, this.A01));
    }
}
