package p000X;

import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.CZP */
/* loaded from: classes5.dex */
public final class CZP extends AbstractC20598BAo {
    public final /* synthetic */ InterfaceC22050Bpl A00;
    public final /* synthetic */ MusicOverlayResultsListController A01;

    public CZP(InterfaceC22050Bpl interfaceC22050Bpl, MusicOverlayResultsListController musicOverlayResultsListController) {
        this.A01 = musicOverlayResultsListController;
        this.A00 = interfaceC22050Bpl;
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        InterfaceC27809Edr interfaceC27809Edr;
        MusicOverlayResultsListController musicOverlayResultsListController = this.A01;
        InterfaceC22050Bpl interfaceC22050Bpl = this.A00;
        int A00 = MusicOverlayResultsListController.A00(new C25848Dgh(interfaceC22050Bpl), musicOverlayResultsListController);
        if (A00 >= 0 && (interfaceC27809Edr = (InterfaceC27809Edr) musicOverlayResultsListController.A07().A0T(A00)) != null) {
            float f = (i - musicOverlayResultsListController.A01) / musicOverlayResultsListController.A00;
            if (f >= 1.0f) {
                musicOverlayResultsListController.A0I.Ceq(false);
            } else {
                interfaceC27809Edr.DAX(interfaceC22050Bpl, f);
            }
        }
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A01;
        InterfaceC22050Bpl interfaceC22050Bpl = this.A00;
        int A00 = MusicOverlayResultsListController.A00(new C25848Dgh(interfaceC22050Bpl), musicOverlayResultsListController);
        if (A00 >= 0) {
            int A002 = C179949xj.A00(i, 30000, interfaceC22050Bpl.AnH());
            musicOverlayResultsListController.A01 = A002;
            musicOverlayResultsListController.A00 = Math.min(30000, i - A002);
            InterfaceC28165Ejd interfaceC28165Ejd = musicOverlayResultsListController.A0I;
            interfaceC28165Ejd.seekTo(A002);
            interfaceC28165Ejd.CX6();
        }
        musicOverlayResultsListController.A0K.notifyItemChanged(A00);
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtG() {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A01;
        musicOverlayResultsListController.A07().post(new EMI(this.A00, musicOverlayResultsListController));
    }
}
