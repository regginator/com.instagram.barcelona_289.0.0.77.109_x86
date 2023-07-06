package p000X;
/* renamed from: X.Lou  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41349Lou {
    public InterfaceC42221MYu A00;
    public final /* synthetic */ MA8 A01;

    public C41349Lou(MA8 ma8) {
        this.A01 = ma8;
    }

    public static void A00(MA8 ma8) {
        ma8.A0C.A01("idAP");
        C41317LoB c41317LoB = ma8.A0D;
        c41317LoB.A02("recording_start_audio_finished");
        C41444LrZ c41444LrZ = ma8.A01;
        if (c41444LrZ != null) {
            String valueOf = String.valueOf(c41444LrZ.A08);
            InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
            if (interfaceC42561MhP != null) {
                interfaceC42561MhP.Bl2(19, "isEffectOnDuringRecording", valueOf);
            }
        }
    }

    public final void A01(C40367LCt c40367LCt) {
        MA8 ma8 = this.A01;
        if (ma8.A06 != null && c40367LCt.A01 == 22004) {
            ma8.A0C.A01("idAPEn");
            C40959LfC c40959LfC = ma8.A06;
            C40369LCv c40369LCv = new C40369LCv(c40367LCt);
            C41458Ls4 c41458Ls4 = c40959LfC.A03;
            c41458Ls4.A04(c40369LCv);
            c41458Ls4.A06(c40959LfC.A02);
            ma8.A06 = null;
            return;
        }
        ma8.A0C.A01("idAPe");
        C41317LoB c41317LoB = ma8.A0D;
        long A09 = C40098Kyv.A09(ma8);
        InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
        if (interfaceC42561MhP == null) {
            return;
        }
        interfaceC42561MhP.Bdj(c40367LCt, "inprogress_recording_audio_failure", "AudioRecordingTrack", "", "low", "AudioPipelineRecorder.Output", A09);
    }

    public final void A02(InterfaceC42581Mi8 interfaceC42581Mi8, int i, long j) {
        MA8 ma8 = this.A01;
        if (ma8.A06 != null) {
            A00(ma8);
            ma8.A06.A00();
            ma8.A06 = null;
        }
        if (ma8.A0J) {
            ma8.A03.BQi(interfaceC42581Mi8, i, j);
        } else {
            String.format(null, "[DROP] Audio sample dropped at %d us", C34901Hvb.A1a(j));
        }
    }

    public final void A03(byte[] bArr, int i, long j) {
        MA8 ma8 = this.A01;
        if (ma8.A06 != null) {
            A00(ma8);
            ma8.A06.A00();
            ma8.A06 = null;
        }
        if (ma8.A0J) {
            ma8.A03.BQj(bArr, i, j);
        } else {
            String.format(null, "[DROP] Audio sample dropped at %d us", C34901Hvb.A1a(j));
        }
    }
}
