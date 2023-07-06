package org.webrtc;

import java.util.IdentityHashMap;
import java.util.Iterator;
import p000X.C150678fF;
import p000X.C25950ws;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public class VideoTrack extends MediaStreamTrack {
    public final IdentityHashMap sinks;

    public static native void nativeAddSink(long j, long j2);

    public static native void nativeFreeSink(long j);

    public static native void nativeRemoveSink(long j, long j2);

    public static native long nativeWrapSink(VideoSink videoSink);

    public void addSink(VideoSink videoSink) {
        if (videoSink != null) {
            if (!this.sinks.containsKey(videoSink)) {
                long nativeWrapSink = nativeWrapSink(videoSink);
                C91564uW.A1U(videoSink, this.sinks, nativeWrapSink);
                nativeAddSink(getNativeMediaStreamTrack(), nativeWrapSink);
                return;
            }
            return;
        }
        throw C25950ws.A0k("The VideoSink is not allowed to be null");
    }

    @Override // org.webrtc.MediaStreamTrack
    public void dispose() {
        Iterator A0h = C150678fF.A0h(this.sinks);
        while (A0h.hasNext()) {
            long A0E = C25950ws.A0E(A0h.next());
            nativeRemoveSink(getNativeMediaStreamTrack(), A0E);
            nativeFreeSink(A0E);
        }
        this.sinks.clear();
        super.dispose();
    }

    public void removeSink(VideoSink videoSink) {
        Number number = (Number) this.sinks.remove(videoSink);
        if (number != null) {
            long nativeMediaStreamTrack = getNativeMediaStreamTrack();
            long longValue = number.longValue();
            nativeRemoveSink(nativeMediaStreamTrack, longValue);
            nativeFreeSink(longValue);
        }
    }

    public VideoTrack(long j) {
        super(j);
        this.sinks = new IdentityHashMap();
    }

    public long getNativeVideoTrack() {
        return getNativeMediaStreamTrack();
    }
}
