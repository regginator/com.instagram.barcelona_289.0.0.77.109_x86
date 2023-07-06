package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.DxZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26749DxZ implements InterfaceC27895EfG {
    public final /* synthetic */ InterfaceC27895EfG A00;
    public final /* synthetic */ C22404Bxj A01;

    public C26749DxZ(InterfaceC27895EfG interfaceC27895EfG, C22404Bxj c22404Bxj) {
        this.A01 = c22404Bxj;
        this.A00 = interfaceC27895EfG;
    }

    @Override // p000X.InterfaceC27895EfG
    public final void BrQ(C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack) {
        this.A01.A07.A00(EnumC23680Chk.NONE);
        this.A00.BrQ(c22709C8q, audioOverlayTrack);
    }

    @Override // p000X.InterfaceC27895EfG
    public final void onCancel() {
        this.A01.A07.A00(EnumC23680Chk.NONE);
        this.A00.onCancel();
    }
}
