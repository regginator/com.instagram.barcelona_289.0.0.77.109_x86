package p000X;

import kotlin.Function;
/* renamed from: X.BRc */
/* loaded from: classes4.dex */
public final /* synthetic */ class BRc implements C0OW, InterfaceC34341Hls {
    public final /* synthetic */ C164089Lp A00;

    public BRc(C164089Lp c164089Lp) {
        this.A00 = c164089Lp;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return new AnonymousClass018(1, this.A00, C164089Lp.class, "getGridPosition", "getGridPosition(Lcom/instagram/discovery/recyclerview/model/GridItemViewModel;)Lcom/instagram/common/recyclerview/grid/model/GridPosition;", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC34341Hls) && (obj instanceof C0OW)) {
            return C0OR.A0I(AkG(), ((C0OW) obj).AkG());
        }
        return false;
    }

    public final int hashCode() {
        return AkG().hashCode();
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        Gw2 gw2 = (Gw2) obj;
        C0OR.A0B(gw2, 0);
        return this.A00.Al9(gw2);
    }
}
