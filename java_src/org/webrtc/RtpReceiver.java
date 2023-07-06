package org.webrtc;

import org.webrtc.MediaStreamTrack;
import p000X.C25930wq;
/* loaded from: classes8.dex */
public class RtpReceiver {
    public MediaStreamTrack cachedTrack;
    public long nativeObserver;
    public long nativeRtpReceiver;

    /* loaded from: classes2.dex */
    public interface Observer {
        void onFirstPacketReceived(MediaStreamTrack.MediaType mediaType);
    }

    public static native String nativeGetId(long j);

    public static native RtpParameters nativeGetParameters(long j);

    public static native long nativeGetTrack(long j);

    public static native void nativeSetFrameDecryptor(long j, long j2);

    public static native long nativeSetObserver(long j, Observer observer);

    public static native boolean nativeSetParameters(long j, RtpParameters rtpParameters);

    public static native void nativeUnsetObserver(long j, long j2);

    private void checkRtpReceiverExists() {
        if (this.nativeRtpReceiver != 0) {
            return;
        }
        throw C25930wq.A0X("RtpReceiver has been disposed.");
    }

    public RtpReceiver(long j) {
        this.nativeRtpReceiver = j;
        this.cachedTrack = MediaStreamTrack.createMediaStreamTrack(nativeGetTrack(j));
    }

    public void SetObserver(Observer observer) {
        checkRtpReceiverExists();
        long j = this.nativeObserver;
        if (j != 0) {
            nativeUnsetObserver(this.nativeRtpReceiver, j);
        }
        this.nativeObserver = nativeSetObserver(this.nativeRtpReceiver, observer);
    }

    public void dispose() {
        checkRtpReceiverExists();
        this.cachedTrack.dispose();
        long j = this.nativeObserver;
        if (j != 0) {
            nativeUnsetObserver(this.nativeRtpReceiver, j);
            this.nativeObserver = 0L;
        }
        JniCommon.nativeReleaseRef(this.nativeRtpReceiver);
        this.nativeRtpReceiver = 0L;
    }

    public RtpParameters getParameters() {
        checkRtpReceiverExists();
        return nativeGetParameters(this.nativeRtpReceiver);
    }

    /* renamed from: id */
    public String m3id() {
        checkRtpReceiverExists();
        return nativeGetId(this.nativeRtpReceiver);
    }

    public void setFrameDecryptor(FrameDecryptor frameDecryptor) {
        checkRtpReceiverExists();
        nativeSetFrameDecryptor(this.nativeRtpReceiver, frameDecryptor.getNativeFrameDecryptor());
    }

    public boolean setParameters(RtpParameters rtpParameters) {
        checkRtpReceiverExists();
        if (rtpParameters == null) {
            return false;
        }
        return nativeSetParameters(this.nativeRtpReceiver, rtpParameters);
    }

    public MediaStreamTrack track() {
        return this.cachedTrack;
    }
}
