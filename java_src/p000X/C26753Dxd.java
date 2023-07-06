package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
/* renamed from: X.Dxd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26753Dxd implements InterfaceC27897EfI {
    public final /* synthetic */ C22332BwX A00;
    public final /* synthetic */ AudioOverlayTrack A01;

    public C26753Dxd(C22332BwX c22332BwX, AudioOverlayTrack audioOverlayTrack) {
        this.A00 = c22332BwX;
        this.A01 = audioOverlayTrack;
    }

    @Override // p000X.InterfaceC27897EfI
    public final void CNX(DownloadedTrack downloadedTrack) {
        C22332BwX c22332BwX = this.A00;
        C25216DIo c25216DIo = c22332BwX.A02;
        if (c25216DIo != null) {
            c22332BwX.A09(c25216DIo, c22332BwX.A04, this.A01, downloadedTrack, true);
        }
    }

    @Override // p000X.InterfaceC27897EfI
    public final void onFailure(Throwable th) {
        this.A00.A0E.A05();
    }
}
