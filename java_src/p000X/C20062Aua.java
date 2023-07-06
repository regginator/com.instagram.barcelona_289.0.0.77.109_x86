package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.Aua  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20062Aua implements InterfaceC27871Ees {
    public final /* synthetic */ AMJ A00;

    public C20062Aua(AMJ amj) {
        this.A00 = amj;
    }

    @Override // p000X.InterfaceC27871Ees
    public final void Bsk(String str) {
        C26000wx.A1C(C18670jc.A00(), C073900b.A0L("ClipsMidcardVirtualVideoPlayerController: failed to generate pending media from draft. failure message is: ", C22184Bs2.A00(745)), 817892914);
    }

    @Override // p000X.InterfaceC27871Ees
    public final void Bsl(PendingMedia pendingMedia) {
        MediaComposition mediaComposition = pendingMedia.A0k;
        if (mediaComposition != null) {
            AMJ amj = this.A00;
            amj.draftMidcardPlayerManager.A02(mediaComposition);
            amj.A00 = true;
            KGT.A02(amj.A04).A08(3);
            return;
        }
        C26000wx.A1C(C18670jc.A00(), "ClipsMidcardVirtualVideoPlayerController: generated draft mediaComposition is null", 817892914);
    }
}
