package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
/* renamed from: X.Dxc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26752Dxc implements InterfaceC27896EfH {
    public final /* synthetic */ C25216DIo A00;
    public final /* synthetic */ C22332BwX A01;
    public final /* synthetic */ AudioOverlayTrack A02;
    public final /* synthetic */ DownloadedTrack A03;

    public C26752Dxc(C25216DIo c25216DIo, C22332BwX c22332BwX, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack) {
        this.A00 = c25216DIo;
        this.A01 = c22332BwX;
        this.A02 = audioOverlayTrack;
        this.A03 = downloadedTrack;
    }

    @Override // p000X.InterfaceC27896EfH
    public final void CNP(C25100DDl c25100DDl) {
        C22332BwX c22332BwX = this.A01;
        c22332BwX.A01 = c25100DDl;
        c22332BwX.A06 = this.A02;
        c22332BwX.A08 = this.A03;
        c22332BwX.A04 = EnumC23840Ckb.A06;
        MediaComposition mediaComposition = c25100DDl.A01;
        c22332BwX.A09 = true;
        EZ6.A01(c22332BwX.A0I, new C23056CQl(mediaComposition));
    }

    @Override // p000X.InterfaceC27896EfH
    public final void onFailure(Throwable th) {
        EZ6.A01(this.A01.A0I, new C23056CQl(this.A00.A02));
    }
}
