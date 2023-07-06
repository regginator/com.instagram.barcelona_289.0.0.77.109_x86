package p000X;

import java.util.HashMap;
/* renamed from: X.M3a  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41670M3a implements InterfaceC42289MbQ {
    public final /* synthetic */ InterfaceC42289MbQ A00;
    public final /* synthetic */ MA8 A01;
    public final /* synthetic */ HashMap A02;

    public C41670M3a(InterfaceC42289MbQ interfaceC42289MbQ, MA8 ma8, HashMap hashMap) {
        this.A01 = ma8;
        this.A02 = hashMap;
        this.A00 = interfaceC42289MbQ;
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void Bx2(Throwable th) {
        this.A00.Bx2(th);
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void onSuccess() {
        MA8 ma8 = this.A01;
        ma8.A0C.A01("pATs");
        C41317LoB c41317LoB = ma8.A0D;
        c41317LoB.A02("recording_prepare_audio_finished");
        c41317LoB.A01(null, "prepare_recording_audio_finished", "AudioRecordingTrack", "", null, this.A02, C40098Kyv.A09(ma8));
        ma8.A08 = true;
        ma8.A09 = false;
        this.A00.onSuccess();
    }
}
