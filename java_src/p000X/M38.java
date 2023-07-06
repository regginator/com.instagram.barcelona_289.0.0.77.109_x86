package p000X;
/* renamed from: X.M38 */
/* loaded from: classes8.dex */
public final class M38 implements InterfaceC42221MYu {
    public final /* synthetic */ M3C A00;

    public M38(M3C m3c) {
        this.A00 = m3c;
    }

    @Override // p000X.InterfaceC42221MYu
    public final int C2x(InterfaceC42581Mi8 interfaceC42581Mi8) {
        M3C m3c = this.A00;
        C41500LvG c41500LvG = m3c.A00;
        if (c41500LvG != null) {
            return c41500LvG.A03(interfaceC42581Mi8);
        }
        C41317LoB c41317LoB = m3c.A04;
        long A09 = C40098Kyv.A09(m3c);
        C40367LCt c40367LCt = new C40367LCt("Attempted to fill audio buffer with no audio pipeline present");
        InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.Bdj(c40367LCt, "inprogress_recording_audio_failure", "LegacyAudioPipeline", "", "high", "onInputBufferReady", A09);
            return 1;
        }
        return 1;
    }
}
