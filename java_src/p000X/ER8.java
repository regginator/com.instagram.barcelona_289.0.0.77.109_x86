package p000X;

import kotlin.Function;
/* renamed from: X.ER8 */
/* loaded from: classes5.dex */
public final /* synthetic */ class ER8 implements C0OW, InterfaceC27805Edn {
    public final /* synthetic */ InterfaceC13700Yl A00;

    public ER8(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27805Edn
    public final /* synthetic */ void BR8(String str) {
        this.A00.invoke(str);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC27805Edn) || !(obj instanceof C0OW)) {
            return false;
        }
        return C22187Bs5.A1Z(obj, this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
