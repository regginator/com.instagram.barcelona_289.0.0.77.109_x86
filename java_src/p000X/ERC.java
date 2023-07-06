package p000X;

import kotlin.Function;
/* renamed from: X.ERC */
/* loaded from: classes5.dex */
public final /* synthetic */ class ERC implements C0OW, InterfaceC27843EeP {
    public final /* synthetic */ DD8 A00;

    public ERC(DD8 dd8) {
        this.A00 = dd8;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return new AnonymousClass018(1, this.A00, DD8.class, "onTick", "onTick(I)V", 0);
    }

    public final int hashCode() {
        return AkG().hashCode();
    }

    @Override // p000X.InterfaceC27843EeP
    public final void CPN(int i) {
        DD8 dd8 = this.A00;
        if (i != 1) {
            C150668fE.A07(dd8.A04).setText(String.valueOf(i - 1));
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC27843EeP) || !(obj instanceof C0OW)) {
            return false;
        }
        return C22187Bs5.A1Z(obj, AkG());
    }
}
