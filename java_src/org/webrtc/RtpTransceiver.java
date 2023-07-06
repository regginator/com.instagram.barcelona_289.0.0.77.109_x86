package org.webrtc;

import java.util.Collections;
import java.util.List;
import org.webrtc.MediaStreamTrack;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public class RtpTransceiver {
    public RtpReceiver cachedReceiver;
    public RtpSender cachedSender;
    public long nativeRtpTransceiver;

    /* loaded from: classes2.dex */
    public final class RtpTransceiverInit {
        public final RtpTransceiverDirection direction;
        public final List sendEncodings;
        public final List streamIds;

        public int getDirectionNativeIndex() {
            return this.direction.getNativeIndex();
        }

        public List getSendEncodings() {
            return C25950ws.A0w(this.sendEncodings);
        }

        public List getStreamIds() {
            return C25950ws.A0w(this.streamIds);
        }

        public RtpTransceiverInit(RtpTransceiverDirection rtpTransceiverDirection) {
            this(rtpTransceiverDirection, Collections.emptyList(), Collections.emptyList());
        }

        public RtpTransceiverInit(RtpTransceiverDirection rtpTransceiverDirection, List list) {
            this(rtpTransceiverDirection, list, Collections.emptyList());
        }

        public RtpTransceiverInit(RtpTransceiverDirection rtpTransceiverDirection, List list, List list2) {
            this.direction = rtpTransceiverDirection;
            this.streamIds = C25950ws.A0w(list);
            this.sendEncodings = C25950ws.A0w(list2);
        }

        public RtpTransceiverInit() {
            this(RtpTransceiverDirection.SEND_RECV);
        }
    }

    public static native RtpTransceiverDirection nativeCurrentDirection(long j);

    public static native RtpTransceiverDirection nativeDirection(long j);

    public static native MediaStreamTrack.MediaType nativeGetMediaType(long j);

    public static native String nativeGetMid(long j);

    public static native RtpReceiver nativeGetReceiver(long j);

    public static native RtpSender nativeGetSender(long j);

    public static native void nativeSetDirection(long j, RtpTransceiverDirection rtpTransceiverDirection);

    public static native void nativeStop(long j);

    public static native boolean nativeStopped(long j);

    /* loaded from: classes2.dex */
    public enum RtpTransceiverDirection {
        SEND_RECV(0),
        SEND_ONLY(1),
        RECV_ONLY(2),
        INACTIVE(3);
        
        public final int nativeIndex;

        RtpTransceiverDirection(int i) {
            this.nativeIndex = i;
        }

        public static RtpTransceiverDirection fromNativeIndex(int i) {
            RtpTransceiverDirection[] values;
            for (RtpTransceiverDirection rtpTransceiverDirection : values()) {
                if (rtpTransceiverDirection.getNativeIndex() == i) {
                    return rtpTransceiverDirection;
                }
            }
            throw C25950ws.A0k(C073900b.A0J("Uknown native RtpTransceiverDirection type", i));
        }

        public int getNativeIndex() {
            return this.nativeIndex;
        }
    }

    private void checkRtpTransceiverExists() {
        if (this.nativeRtpTransceiver != 0) {
            return;
        }
        throw C25930wq.A0X("RtpTransceiver has been disposed.");
    }

    public RtpTransceiver(long j) {
        this.nativeRtpTransceiver = j;
        this.cachedSender = nativeGetSender(j);
        this.cachedReceiver = nativeGetReceiver(j);
    }

    public void dispose() {
        checkRtpTransceiverExists();
        this.cachedSender.dispose();
        this.cachedReceiver.dispose();
        JniCommon.nativeReleaseRef(this.nativeRtpTransceiver);
        this.nativeRtpTransceiver = 0L;
    }

    public RtpTransceiverDirection getCurrentDirection() {
        checkRtpTransceiverExists();
        return nativeCurrentDirection(this.nativeRtpTransceiver);
    }

    public RtpTransceiverDirection getDirection() {
        checkRtpTransceiverExists();
        return nativeDirection(this.nativeRtpTransceiver);
    }

    public MediaStreamTrack.MediaType getMediaType() {
        checkRtpTransceiverExists();
        return nativeGetMediaType(this.nativeRtpTransceiver);
    }

    public String getMid() {
        checkRtpTransceiverExists();
        return nativeGetMid(this.nativeRtpTransceiver);
    }

    public RtpReceiver getReceiver() {
        return this.cachedReceiver;
    }

    public RtpSender getSender() {
        return this.cachedSender;
    }

    public boolean isStopped() {
        checkRtpTransceiverExists();
        return nativeStopped(this.nativeRtpTransceiver);
    }

    public void setDirection(RtpTransceiverDirection rtpTransceiverDirection) {
        checkRtpTransceiverExists();
        nativeSetDirection(this.nativeRtpTransceiver, rtpTransceiverDirection);
    }

    public void stop() {
        checkRtpTransceiverExists();
        nativeStop(this.nativeRtpTransceiver);
    }
}
