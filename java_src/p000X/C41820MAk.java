package p000X;

import android.media.MediaRecorder;
import android.view.Surface;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.MAk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41820MAk implements InterfaceC42357Mcq {
    public final /* synthetic */ MAU A00;

    @Override // p000X.InterfaceC42357Mcq
    public final void C6s(MediaRecorder mediaRecorder, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC42357Mcq
    public final void CKQ(MediaRecorder mediaRecorder) {
        try {
            mediaRecorder.setVideoSource(2);
        } catch (Exception e) {
            C41545Lwh.A02("Camera2Device.setVideoRecordingSource", C22186Bs4.A0d(e));
        }
    }

    public C41820MAk(MAU mau) {
        this.A00 = mau;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        if (java.lang.Boolean.TRUE.equals(r5.A07(p000X.AbstractC41562Lx9.A0I)) == false) goto L32;
     */
    @Override // p000X.InterfaceC42357Mcq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMJ(MediaRecorder mediaRecorder) {
        boolean z;
        MAU mau = this.A00;
        mau.A0X.A06("Method onStartMediaRecorder() must run on the Optic Background Thread.");
        C41556Lwz c41556Lwz = mau.A0S;
        C41054Lhm c41054Lhm = c41556Lwz.A0K;
        c41054Lhm.A01("Can only check if the prepared on the Optic thread");
        if (!c41054Lhm.A00) {
            C41545Lwh.A03("Camera2Device", "Can not start video recording, PreviewController is not prepared");
            return;
        }
        mau.A0T.A0C = true;
        Surface surface = mediaRecorder.getSurface();
        c41054Lhm.A00("Cannot start video recording.");
        if (c41556Lwz.A02 != null && c41556Lwz.A04 != null) {
            AbstractC41530LwG abstractC41530LwG = c41556Lwz.A0F;
            if (abstractC41530LwG != null && !AbstractC41530LwG.A03(AbstractC41530LwG.A0a, abstractC41530LwG)) {
                throw C25930wq.A0X("Cannot start video native capture, not supported!");
            }
            AbstractC41530LwG abstractC41530LwG2 = c41556Lwz.A0F;
            if (abstractC41530LwG2 != null && AbstractC41530LwG.A03(AbstractC41530LwG.A0J, abstractC41530LwG2) && (r5 = c41556Lwz.A0B) != null) {
                z = true;
            }
            z = false;
            C40739LaR c40739LaR = new C40739LaR(surface, 0, 0L);
            Surface surface2 = c41556Lwz.A04;
            C40739LaR c40739LaR2 = new C40739LaR(surface2, 0, 0L);
            if (z) {
                c40739LaR = new C40739LaR(surface, 1, 0L);
                c40739LaR2 = new C40739LaR(surface2, 1, 0L);
            }
            c41556Lwz.A06 = surface;
            List asList = Arrays.asList(c40739LaR2, c40739LaR);
            InterfaceC42411Me8 interfaceC42411Me8 = c41556Lwz.A0A;
            if (interfaceC42411Me8 != null) {
                interfaceC42411Me8.close();
            }
            c41556Lwz.A0A = C41556Lwz.A00(c41556Lwz, "record_video_on_camera_thread", asList, z);
            c41556Lwz.A02.addTarget(surface);
            MB7 mb7 = c41556Lwz.A09;
            mb7.getClass();
            mb7.A0H = 7;
            mb7.A0B = true;
            mb7.A04 = null;
            c41556Lwz.A08(false);
            c41556Lwz.A09(true, "Preview session was closed while starting recording.");
            return;
        }
        throw C25930wq.A0X("Cannot start video recording, preview closed.");
    }
}
