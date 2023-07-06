package p000X;

import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.E72 */
/* loaded from: classes5.dex */
public final class E72 implements InterfaceC21738Bkg {
    public final /* synthetic */ C25202DHz A00;

    public E72(C25202DHz c25202DHz) {
        this.A00 = c25202DHz;
    }

    @Override // p000X.InterfaceC21738Bkg
    public final void Bv1(MusicAssetModel musicAssetModel) {
        C25202DHz c25202DHz = this.A00;
        c25202DHz.A03.A00(musicAssetModel);
        c25202DHz.A00();
    }

    @Override // p000X.InterfaceC21738Bkg
    public final void Bv2() {
        this.A00.A01.C8P("download music asset failed");
    }
}
