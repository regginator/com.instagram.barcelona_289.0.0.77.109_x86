package org.webrtc;

import java.util.Iterator;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class MediaStream {
    public static final String TAG = "MediaStream";
    public long nativeStream;
    public final List audioTracks = C25920wp.A0w();
    public final List videoTracks = C25920wp.A0w();
    public final List preservedVideoTracks = C25920wp.A0w();

    public static native boolean nativeAddAudioTrackToNativeStream(long j, long j2);

    public static native boolean nativeAddVideoTrackToNativeStream(long j, long j2);

    public static native String nativeGetId(long j);

    public static native boolean nativeRemoveAudioTrack(long j, long j2);

    public static native boolean nativeRemoveVideoTrack(long j, long j2);

    private void checkMediaStreamExists() {
        if (this.nativeStream != 0) {
            return;
        }
        throw C25930wq.A0X("MediaStream has been disposed.");
    }

    public void addNativeAudioTrack(long j) {
        this.audioTracks.add(new AudioTrack(j));
    }

    public void addNativeVideoTrack(long j) {
        this.videoTracks.add(new VideoTrack(j));
    }

    public void removeAudioTrack(long j) {
        removeMediaStreamTrack(this.audioTracks, j);
    }

    public void removeVideoTrack(long j) {
        removeMediaStreamTrack(this.videoTracks, j);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("[");
        A0m.append(getId());
        A0m.append(":A=");
        C40099Kyw.A1P(A0m, this.audioTracks);
        A0m.append(":V=");
        C40099Kyw.A1P(A0m, this.videoTracks);
        return C25930wq.A0f("]", A0m);
    }

    public MediaStream(long j) {
        this.nativeStream = j;
    }

    public static void removeMediaStreamTrack(List list, long j) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaStreamTrack mediaStreamTrack = (MediaStreamTrack) it.next();
            if (mediaStreamTrack.getNativeMediaStreamTrack() == j) {
                mediaStreamTrack.dispose();
                it.remove();
                return;
            }
        }
    }

    public boolean addPreservedTrack(VideoTrack videoTrack) {
        checkMediaStreamExists();
        if (nativeAddVideoTrackToNativeStream(this.nativeStream, videoTrack.getNativeMediaStreamTrack())) {
            this.preservedVideoTracks.add(videoTrack);
            return true;
        }
        return false;
    }

    public boolean addTrack(AudioTrack audioTrack) {
        checkMediaStreamExists();
        if (nativeAddAudioTrackToNativeStream(this.nativeStream, audioTrack.getNativeMediaStreamTrack())) {
            this.audioTracks.add(audioTrack);
            return true;
        }
        return false;
    }

    public void dispose() {
        checkMediaStreamExists();
        while (!this.audioTracks.isEmpty()) {
            AudioTrack audioTrack = (AudioTrack) this.audioTracks.get(0);
            removeTrack(audioTrack);
            audioTrack.dispose();
        }
        while (!this.videoTracks.isEmpty()) {
            VideoTrack videoTrack = (VideoTrack) this.videoTracks.get(0);
            removeTrack(videoTrack);
            videoTrack.dispose();
        }
        while (!this.preservedVideoTracks.isEmpty()) {
            removeTrack((VideoTrack) this.preservedVideoTracks.get(0));
        }
        JniCommon.nativeReleaseRef(this.nativeStream);
        this.nativeStream = 0L;
    }

    public String getId() {
        checkMediaStreamExists();
        return nativeGetId(this.nativeStream);
    }

    public long getNativeMediaStream() {
        checkMediaStreamExists();
        return this.nativeStream;
    }

    public boolean removeTrack(VideoTrack videoTrack) {
        checkMediaStreamExists();
        this.videoTracks.remove(videoTrack);
        this.preservedVideoTracks.remove(videoTrack);
        return nativeRemoveVideoTrack(this.nativeStream, videoTrack.getNativeMediaStreamTrack());
    }

    public boolean addTrack(VideoTrack videoTrack) {
        checkMediaStreamExists();
        if (nativeAddVideoTrackToNativeStream(this.nativeStream, videoTrack.getNativeMediaStreamTrack())) {
            this.videoTracks.add(videoTrack);
            return true;
        }
        return false;
    }

    public boolean removeTrack(AudioTrack audioTrack) {
        checkMediaStreamExists();
        this.audioTracks.remove(audioTrack);
        return nativeRemoveAudioTrack(this.nativeStream, audioTrack.getNativeMediaStreamTrack());
    }
}
