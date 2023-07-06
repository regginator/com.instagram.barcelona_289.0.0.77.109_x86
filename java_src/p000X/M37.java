package p000X;
/* renamed from: X.M37 */
/* loaded from: classes8.dex */
public final class M37 implements InterfaceC42221MYu {
    public final /* synthetic */ C41456Ls1 A00;

    public M37(C41456Ls1 c41456Ls1) {
        this.A00 = c41456Ls1;
    }

    @Override // p000X.InterfaceC42221MYu
    public final int C2x(InterfaceC42581Mi8 interfaceC42581Mi8) {
        C41456Ls1 c41456Ls1 = this.A00;
        InterfaceC42455Mf8 interfaceC42455Mf8 = c41456Ls1.A03;
        if (interfaceC42455Mf8 != null) {
            return interfaceC42455Mf8.fillAudioBuffer(interfaceC42581Mi8);
        }
        c41456Ls1.A0K.Bdj(new C40367LCt("Attempted to fill audio buffer with no audio pipeline present"), "inprogress_recording_audio_failure", "AudioPipelineController", "", "high", "onInputBufferReady", C40098Kyv.A09(c41456Ls1));
        return 1;
    }
}
