package org.webrtc;

import p000X.C25930wq;
/* loaded from: classes8.dex */
public class MediaSource {
    public long nativeSource;

    public static native State nativeGetState(long j);

    /* loaded from: classes3.dex */
    public enum State {
        INITIALIZING,
        LIVE,
        ENDED,
        MUTED;

        public static State fromNativeIndex(int i) {
            return values()[i];
        }
    }

    private void checkMediaSourceExists() {
        if (this.nativeSource != 0) {
            return;
        }
        throw C25930wq.A0X("MediaSource has been disposed.");
    }

    public MediaSource(long j) {
        this.nativeSource = j;
    }

    public void dispose() {
        checkMediaSourceExists();
        JniCommon.nativeReleaseRef(this.nativeSource);
        this.nativeSource = 0L;
    }

    public long getNativeMediaSource() {
        checkMediaSourceExists();
        return this.nativeSource;
    }

    public State state() {
        checkMediaSourceExists();
        return nativeGetState(this.nativeSource);
    }
}
