package p000X;

import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.E59 */
/* loaded from: classes5.dex */
public final class E59 implements InterfaceC34319HlW {
    public final /* synthetic */ C22302Bvn A00;
    public final /* synthetic */ InterfaceC22050Bpl A01;
    public final /* synthetic */ MusicOverlayResultsListController A02;
    public final /* synthetic */ String A03;

    public E59(C22302Bvn c22302Bvn, InterfaceC22050Bpl interfaceC22050Bpl, MusicOverlayResultsListController musicOverlayResultsListController, String str) {
        this.A02 = musicOverlayResultsListController;
        this.A01 = interfaceC22050Bpl;
        this.A03 = str;
        this.A00 = c22302Bvn;
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A02;
        C22410Bxp c22410Bxp = musicOverlayResultsListController.A0N;
        InterfaceC22050Bpl interfaceC22050Bpl = this.A01;
        boolean z = false;
        boolean A1X = C25920wp.A1X(c22410Bxp.A00.A03(interfaceC22050Bpl.B3X(), false).getValue());
        String str = this.A03;
        if (!A1X) {
            z = true;
        }
        MusicOverlayResultsListController.A06(musicOverlayResultsListController, C25940wr.A1W(musicOverlayResultsListController.A0M.A06.size()));
        MusicOverlayResultsListController.A03(interfaceC22050Bpl, musicOverlayResultsListController, str, z, z);
        this.A00.dismiss();
    }
}
