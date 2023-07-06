package p000X;

import kotlin.Function;
/* renamed from: X.ER5 */
/* loaded from: classes5.dex */
public final /* synthetic */ class ER5 implements C0OW, InterfaceC27664EbR {
    public final /* synthetic */ C22530Bzv A00;

    public ER5(C22530Bzv c22530Bzv) {
        this.A00 = c22530Bzv;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return new AnonymousClass018(0, this.A00, C22530Bzv.class, "invalidate", "invalidate()V", 0);
    }

    public final int hashCode() {
        return AkG().hashCode();
    }

    @Override // p000X.InterfaceC27664EbR
    public final void C3U() {
        this.A00.A01();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC27664EbR) || !(obj instanceof C0OW)) {
            return false;
        }
        return C22187Bs5.A1Z(obj, AkG());
    }
}
