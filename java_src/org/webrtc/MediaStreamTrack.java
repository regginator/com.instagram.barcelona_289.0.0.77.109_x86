package org.webrtc;

import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public class MediaStreamTrack {
    public static final String AUDIO_TRACK_KIND = "audio";
    public static final String VIDEO_TRACK_KIND = "video";
    public long nativeTrack;

    public static MediaStreamTrack createMediaStreamTrack(long j) {
        if (j != 0) {
            String nativeGetKind = nativeGetKind(j);
            if (nativeGetKind.equals(AUDIO_TRACK_KIND)) {
                return new AudioTrack(j);
            }
            if (nativeGetKind.equals(VIDEO_TRACK_KIND)) {
                return new VideoTrack(j);
            }
            return null;
        }
        return null;
    }

    public static native boolean nativeGetEnabled(long j);

    public static native String nativeGetId(long j);

    public static native String nativeGetKind(long j);

    public static native State nativeGetState(long j);

    public static native boolean nativeSetEnabled(long j, boolean z);

    /* loaded from: classes2.dex */
    public enum MediaType {
        MEDIA_TYPE_AUDIO(0),
        MEDIA_TYPE_VIDEO(1);
        
        public final int nativeIndex;

        MediaType(int i) {
            this.nativeIndex = i;
        }

        public static MediaType fromNativeIndex(int i) {
            MediaType[] values;
            for (MediaType mediaType : values()) {
                if (mediaType.getNative() == i) {
                    return mediaType;
                }
            }
            throw C25950ws.A0k(C073900b.A0J("Unknown native media type: ", i));
        }

        public int getNative() {
            return this.nativeIndex;
        }
    }

    /* loaded from: classes3.dex */
    public enum State {
        LIVE,
        ENDED;

        public static State fromNativeIndex(int i) {
            return values()[i];
        }
    }

    private void checkMediaStreamTrackExists() {
        if (this.nativeTrack != 0) {
            return;
        }
        throw C25930wq.A0X("MediaStreamTrack has been disposed.");
    }

    public MediaStreamTrack(long j) {
        if (j != 0) {
            this.nativeTrack = j;
            return;
        }
        throw C25950ws.A0k("nativeTrack may not be null");
    }

    public void dispose() {
        checkMediaStreamTrackExists();
        JniCommon.nativeReleaseRef(this.nativeTrack);
        this.nativeTrack = 0L;
    }

    public boolean enabled() {
        checkMediaStreamTrackExists();
        return nativeGetEnabled(this.nativeTrack);
    }

    public long getNativeMediaStreamTrack() {
        checkMediaStreamTrackExists();
        return this.nativeTrack;
    }

    /* renamed from: id */
    public String m6id() {
        checkMediaStreamTrackExists();
        return nativeGetId(this.nativeTrack);
    }

    public String kind() {
        checkMediaStreamTrackExists();
        return nativeGetKind(this.nativeTrack);
    }

    public boolean setEnabled(boolean z) {
        checkMediaStreamTrackExists();
        return nativeSetEnabled(this.nativeTrack, z);
    }

    public State state() {
        checkMediaStreamTrackExists();
        return nativeGetState(this.nativeTrack);
    }
}
