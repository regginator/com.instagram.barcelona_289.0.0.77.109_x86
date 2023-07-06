package p000X;

import android.media.MediaRecorder;
import android.util.Pair;
/* renamed from: X.MAj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41819MAj implements InterfaceC42357Mcq {
    public final /* synthetic */ MAV A00;

    @Override // p000X.InterfaceC42357Mcq
    public final void CMJ(MediaRecorder mediaRecorder) {
    }

    public C41819MAj(MAV mav) {
        this.A00 = mav;
    }

    @Override // p000X.InterfaceC42357Mcq
    public final void CKQ(MediaRecorder mediaRecorder) {
        try {
            this.A00.A0F(mediaRecorder);
        } catch (Exception e) {
            C41545Lwh.A02("Camera1Device.setVideoRecordingSource", C22186Bs4.A0d(e));
        }
    }

    @Override // p000X.InterfaceC42357Mcq
    public final void C6s(MediaRecorder mediaRecorder, int i, int i2, boolean z) {
        int i3;
        Pair A0I = C25970wu.A0I(Integer.valueOf(i), i2);
        if (z) {
            i3 = 28;
        } else {
            i3 = 29;
        }
        C41545Lwh.A00(i3, 0, A0I);
    }
}
