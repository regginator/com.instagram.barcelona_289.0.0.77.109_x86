package p000X;

import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.music.common.model.AudioOverlayTrack;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
/* renamed from: X.Dp5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26291Dp5 implements InterfaceC27995Egt {
    public final /* synthetic */ CFS A00;

    @Override // p000X.InterfaceC27995Egt
    public final void Blz(AudioOverlayTrack audioOverlayTrack) {
    }

    @Override // p000X.InterfaceC27995Egt
    public final void Bm0(AudioOverlayTrack audioOverlayTrack) {
        ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) this.A00.A05.getValue();
        ClipsSoundSyncViewModel.A02(clipsSoundSyncViewModel);
        if (!clipsSoundSyncViewModel.A0E.A06) {
            clipsSoundSyncViewModel.A0K.add(C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2((Object) clipsSoundSyncViewModel, (Object) audioOverlayTrack, (InterfaceC148208Yc) null, 9, false), C6D3.A00(clipsSoundSyncViewModel), 3));
        }
    }

    public C26291Dp5(CFS cfs) {
        this.A00 = cfs;
    }

    @Override // p000X.InterfaceC27995Egt
    public final void CVr() {
        C26914E1c c26914E1c = (C26914E1c) this.A00.A03.getValue();
        c26914E1c.A00 = false;
        ((C25653DbN) c26914E1c.A02.getValue()).A07(null, null, true);
    }
}
