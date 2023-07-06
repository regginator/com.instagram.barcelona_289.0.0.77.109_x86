package p000X;

import kotlin.Function;
/* renamed from: X.ERA */
/* loaded from: classes5.dex */
public final /* synthetic */ class ERA implements C0OW, InterfaceC88744pM {
    public final /* synthetic */ InterfaceC13700Yl A00;

    public ERA(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC88744pM
    public final /* synthetic */ void afterSelection(boolean z) {
        this.A00.invoke(Boolean.valueOf(z));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC88744pM) || !(obj instanceof C0OW)) {
            return false;
        }
        return C22187Bs5.A1Z(obj, this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
