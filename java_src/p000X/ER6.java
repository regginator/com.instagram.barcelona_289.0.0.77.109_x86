package p000X;

import kotlin.Function;
/* renamed from: X.ER6 */
/* loaded from: classes5.dex */
public final /* synthetic */ class ER6 implements C0OW, Ec6 {
    public final /* synthetic */ InterfaceC13700Yl A00;

    public ER6(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return this.A00;
    }

    @Override // p000X.Ec6
    public final /* synthetic */ void onChanged(Object obj) {
        this.A00.invoke(obj);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Ec6) || !(obj instanceof C0OW)) {
            return false;
        }
        return C22187Bs5.A1Z(obj, this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
