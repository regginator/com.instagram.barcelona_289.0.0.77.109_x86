package p000X;

import kotlin.Function;
/* renamed from: X.ERB */
/* loaded from: classes5.dex */
public final /* synthetic */ class ERB implements C0OW, InterfaceC27842EeO {
    public final /* synthetic */ DD8 A00;

    public ERB(DD8 dd8) {
        this.A00 = dd8;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return new AnonymousClass018(0, this.A00, DD8.class, "onFinish", "onFinish()V", 0);
    }

    public final int hashCode() {
        return AkG().hashCode();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC27842EeO) || !(obj instanceof C0OW)) {
            return false;
        }
        return C22187Bs5.A1Z(obj, AkG());
    }

    @Override // p000X.InterfaceC27842EeO
    public final void onFinish() {
        DD8 dd8 = this.A00;
        C150618f9.A02(dd8.A03).setVisibility(8);
        dd8.A05.invoke();
    }
}
