package p000X;

import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.E58 */
/* loaded from: classes5.dex */
public final class E58 implements InterfaceC34319HlW {
    public final /* synthetic */ C22302Bvn A00;
    public final /* synthetic */ InterfaceC22050Bpl A01;
    public final /* synthetic */ MusicOverlayResultsListController A02;

    public E58(C22302Bvn c22302Bvn, InterfaceC22050Bpl interfaceC22050Bpl, MusicOverlayResultsListController musicOverlayResultsListController) {
        this.A02 = musicOverlayResultsListController;
        this.A01 = interfaceC22050Bpl;
        this.A00 = c22302Bvn;
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A02;
        InterfaceC22050Bpl interfaceC22050Bpl = this.A01;
        CMi cMi = musicOverlayResultsListController.A0L;
        if (cMi != null) {
            cMi.A00.A0K.C8m(interfaceC22050Bpl, musicOverlayResultsListController.A0S);
            musicOverlayResultsListController.A08();
        }
        this.A00.dismiss();
    }
}
