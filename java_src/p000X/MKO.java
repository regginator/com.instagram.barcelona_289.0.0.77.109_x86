package p000X;

import org.webrtc.EglBase;
import org.webrtc.PeerConnection;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.RtpSender;
/* renamed from: X.MKO */
/* loaded from: classes8.dex */
public final /* synthetic */ class MKO implements Runnable {
    public final /* synthetic */ C41486Lt0 A00;

    public /* synthetic */ MKO(C41486Lt0 c41486Lt0) {
        this.A00 = c41486Lt0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41486Lt0 c41486Lt0 = this.A00;
        c41486Lt0.A0B.clear();
        RtpSender rtpSender = c41486Lt0.A05;
        if (rtpSender != null) {
            rtpSender.setTrack(null, false);
        }
        RtpSender rtpSender2 = c41486Lt0.A06;
        if (rtpSender2 != null) {
            rtpSender2.setTrack(null, false);
        }
        PeerConnection peerConnection = c41486Lt0.A03;
        if (peerConnection != null) {
            peerConnection.stopRtcEventLog();
            c41486Lt0.A03.dispose();
            C37441Jdx.A00(c41486Lt0.A03);
        }
        PeerConnectionFactory peerConnectionFactory = c41486Lt0.A04;
        if (peerConnectionFactory != null) {
            peerConnectionFactory.dispose();
            C37441Jdx.A00(c41486Lt0.A04);
        }
        EglBase eglBase = c41486Lt0.A02;
        if (eglBase != null) {
            eglBase.release();
        }
        c41486Lt0.A0D.shutdownNow();
    }
}
