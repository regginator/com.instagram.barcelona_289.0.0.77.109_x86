package p000X;

import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
/* renamed from: X.E7W */
/* loaded from: classes5.dex */
public final class E7W implements InterfaceC27957EgG {
    public final /* synthetic */ MusicSearchQueryViewModel A00;

    public E7W(MusicSearchQueryViewModel musicSearchQueryViewModel) {
        this.A00 = musicSearchQueryViewModel;
    }

    @Override // p000X.InterfaceC27957EgG
    public final void BwL() {
        MusicSearchQueryViewModel musicSearchQueryViewModel = this.A00;
        musicSearchQueryViewModel.A09.A0H(new C24942D7d(0, null));
        musicSearchQueryViewModel.A07.A0H(CTT.A00);
        if (musicSearchQueryViewModel.A0I) {
            if (musicSearchQueryViewModel.A0J) {
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(musicSearchQueryViewModel, null, 21), C6D3.A00(musicSearchQueryViewModel), 3);
                return;
            }
            musicSearchQueryViewModel.A0G.A00();
        }
    }

    @Override // p000X.InterfaceC27957EgG
    public final void C9J(DK3 dk3) {
        if (C24463Cup.A00(dk3)) {
            DDR ddr = this.A00.A0E;
            C32944GzF A01 = DZP.A01(ddr.A01, ddr.A03, dk3.A01, ddr.A04, ddr.A05, dk3.A00);
            C22189Bs7.A1Q(A01, dk3, ddr, 11);
            C128227Fr.A00().schedule(A01);
        }
        this.A00.A0F.A00(dk3);
    }
}
