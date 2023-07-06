package p000X;

import android.graphics.Bitmap;
/* renamed from: X.M3O */
/* loaded from: classes8.dex */
public final class M3O implements InterfaceC42517Mgd {
    public final /* synthetic */ InterfaceC42517Mgd A00;
    public final /* synthetic */ MFJ A01;

    public M3O(InterfaceC42517Mgd interfaceC42517Mgd, MFJ mfj) {
        this.A01 = mfj;
        this.A00 = interfaceC42517Mgd;
    }

    @Override // p000X.InterfaceC42340McT
    public final void BoS(LNL lnl) {
        this.A00.BoS(lnl);
        MFJ mfj = this.A01;
        C41120LjV.A00(lnl, mfj.A0E, MFJ.__redex_internal_original_name, "medium", mfj.hashCode());
    }

    @Override // p000X.InterfaceC42340McT
    public final void BoV() {
        C41120LjV.A01(this.A01.A0E, MFJ.__redex_internal_original_name, hashCode());
        this.A00.BoV();
    }

    @Override // p000X.InterfaceC42517Mgd
    public final void BoY(Bitmap bitmap, String str) {
        this.A00.BoY(bitmap, str);
    }

    @Override // p000X.InterfaceC42340McT
    public final void BoZ() {
        this.A00.BoZ();
    }
}
