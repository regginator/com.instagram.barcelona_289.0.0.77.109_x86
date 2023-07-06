package p000X;

import kotlin.Function;
/* renamed from: X.Hac  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C33834Hac implements C0OW, InterfaceC88744pM {
    public final /* synthetic */ InterfaceC13700Yl A00;

    public C33834Hac(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC88744pM
    public final /* synthetic */ void afterSelection(boolean z) {
        C28355Emq.A1W(this.A00, z);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC88744pM) || !(obj instanceof C0OW)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((C0OW) obj).AkG());
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
