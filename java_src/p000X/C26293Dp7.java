package p000X;

import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.music.common.model.AudioOverlayTrack;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.Dp7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26293Dp7 implements InterfaceC27996Egu {
    public final /* synthetic */ CFS A00;

    public C26293Dp7(CFS cfs) {
        this.A00 = cfs;
    }

    @Override // p000X.InterfaceC27996Egu
    public final void Bll(boolean z) {
        EZ6.A01(((ClipsSoundSyncViewModel) this.A00.A05.getValue()).A0O, false);
    }

    @Override // p000X.InterfaceC27996Egu
    public final void Blm() {
        EZ6.A01(((ClipsSoundSyncViewModel) this.A00.A05.getValue()).A0O, true);
    }

    @Override // p000X.InterfaceC27996Egu
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        AbstractC70103cS A0P = C25950ws.A0P(this.A00.A04);
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(A0P, audioOverlayTrack, null, 20), C6D3.A00(A0P), 3);
    }
}
