package org.webrtc;

import java.util.List;
import p000X.C25930wq;
/* loaded from: classes8.dex */
public class RtpSender {
    public MediaStreamTrack cachedTrack;
    public final DtmfSender dtmfSender;
    public long nativeRtpSender;
    public boolean ownsTrack = true;

    public static native long nativeGetDtmfSender(long j);

    public static native String nativeGetId(long j);

    public static native RtpParameters nativeGetParameters(long j);

    public static native List nativeGetStreams(long j);

    public static native long nativeGetTrack(long j);

    public static native void nativeSetFrameEncryptor(long j, long j2);

    public static native boolean nativeSetParameters(long j, RtpParameters rtpParameters);

    public static native void nativeSetStreams(long j, List list);

    public static native boolean nativeSetTrack(long j, long j2);

    private void checkRtpSenderExists() {
        if (this.nativeRtpSender != 0) {
            return;
        }
        throw C25930wq.A0X("RtpSender has been disposed.");
    }

    public RtpSender(long j) {
        DtmfSender dtmfSender;
        this.nativeRtpSender = j;
        this.cachedTrack = MediaStreamTrack.createMediaStreamTrack(nativeGetTrack(j));
        long nativeGetDtmfSender = nativeGetDtmfSender(j);
        if (nativeGetDtmfSender != 0) {
            dtmfSender = new DtmfSender(nativeGetDtmfSender);
        } else {
            dtmfSender = null;
        }
        this.dtmfSender = dtmfSender;
    }

    public void dispose() {
        checkRtpSenderExists();
        DtmfSender dtmfSender = this.dtmfSender;
        if (dtmfSender != null) {
            dtmfSender.dispose();
        }
        MediaStreamTrack mediaStreamTrack = this.cachedTrack;
        if (mediaStreamTrack != null && this.ownsTrack) {
            mediaStreamTrack.dispose();
        }
        JniCommon.nativeReleaseRef(this.nativeRtpSender);
        this.nativeRtpSender = 0L;
    }

    public DtmfSender dtmf() {
        return this.dtmfSender;
    }

    public long getNativeRtpSender() {
        checkRtpSenderExists();
        return this.nativeRtpSender;
    }

    public RtpParameters getParameters() {
        checkRtpSenderExists();
        return nativeGetParameters(this.nativeRtpSender);
    }

    public List getStreams() {
        checkRtpSenderExists();
        return nativeGetStreams(this.nativeRtpSender);
    }

    /* renamed from: id */
    public String m2id() {
        checkRtpSenderExists();
        return nativeGetId(this.nativeRtpSender);
    }

    public void setFrameEncryptor(FrameEncryptor frameEncryptor) {
        checkRtpSenderExists();
        nativeSetFrameEncryptor(this.nativeRtpSender, frameEncryptor.getNativeFrameEncryptor());
    }

    public boolean setParameters(RtpParameters rtpParameters) {
        checkRtpSenderExists();
        return nativeSetParameters(this.nativeRtpSender, rtpParameters);
    }

    public void setStreams(List list) {
        checkRtpSenderExists();
        nativeSetStreams(this.nativeRtpSender, list);
    }

    public boolean setTrack(MediaStreamTrack mediaStreamTrack, boolean z) {
        long nativeMediaStreamTrack;
        checkRtpSenderExists();
        long j = this.nativeRtpSender;
        if (mediaStreamTrack == null) {
            nativeMediaStreamTrack = 0;
        } else {
            nativeMediaStreamTrack = mediaStreamTrack.getNativeMediaStreamTrack();
        }
        if (!nativeSetTrack(j, nativeMediaStreamTrack)) {
            return false;
        }
        MediaStreamTrack mediaStreamTrack2 = this.cachedTrack;
        if (mediaStreamTrack2 != null && this.ownsTrack) {
            mediaStreamTrack2.dispose();
        }
        this.cachedTrack = mediaStreamTrack;
        this.ownsTrack = z;
        return true;
    }

    public MediaStreamTrack track() {
        return this.cachedTrack;
    }
}
