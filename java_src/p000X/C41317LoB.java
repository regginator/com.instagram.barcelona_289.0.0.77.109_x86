package p000X;

import java.util.Map;
/* renamed from: X.LoB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41317LoB {
    public final InterfaceC42561MhP A00;

    public static void A00(InterfaceC42305Mbi interfaceC42305Mbi, MA9 ma9, String str) {
        C40369LCv c40369LCv = new C40369LCv(23000, str);
        ma9.A0B.A01(c40369LCv, "start_recording_video_failed", "AbstractVideoRecordingTrack", "", "addVideoOutputToMediapipeline", null, ma9.hashCode());
        ma9.release();
        interfaceC42305Mbi.Bws(c40369LCv);
    }

    public final void A01(LNL lnl, String str, String str2, String str3, String str4, Map map, long j) {
        InterfaceC42561MhP interfaceC42561MhP = this.A00;
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.Bdi(lnl, str, str2, str3, str4, map, j);
        }
    }

    public final void A02(String str) {
        InterfaceC42561MhP interfaceC42561MhP = this.A00;
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.BxH(19, str);
        }
    }

    public C41317LoB(InterfaceC42561MhP interfaceC42561MhP) {
        this.A00 = interfaceC42561MhP;
    }
}
