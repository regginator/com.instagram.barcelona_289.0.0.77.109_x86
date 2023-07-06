package p000X;

import android.net.Uri;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import java.util.List;
/* renamed from: X.JOe */
/* loaded from: classes7.dex */
public final class JOe {
    public final List A00;

    public final void A00(Object obj) {
        String str;
        String valueOf;
        String str2;
        String str3;
        String str4;
        if (obj instanceof VideoPlayRequest) {
            VideoPlayRequest videoPlayRequest = (VideoPlayRequest) obj;
            str = "VideoPlayRequest";
            A01("VideoPlayRequest", "mClientPlayerType", videoPlayRequest.A0B);
            A01("VideoPlayRequest", "mRenderMode", String.valueOf(videoPlayRequest.A03));
            A01("VideoPlayRequest", "mIsApiBroadcast", String.valueOf(videoPlayRequest.A0F));
            A01("VideoPlayRequest", "mPlayLowestQuality", String.valueOf(videoPlayRequest.A0M));
            A01("VideoPlayRequest", "mPrepareExoplayerUponPrepare", String.valueOf(videoPlayRequest.A0N));
            switch (videoPlayRequest.A0A.intValue()) {
                case 1:
                    str4 = "MODERATE";
                    break;
                case 2:
                    str4 = "AGGRESSIVE";
                    break;
                default:
                    str4 = "DEFAULT";
                    break;
            }
            A01("VideoPlayRequest", "mReadAheadBufferPolicy", str4);
            A01("VideoPlayRequest", "mStartPositionMs", String.valueOf(videoPlayRequest.A04));
            A01("VideoPlayRequest", "mCanRaisePriority", String.valueOf(videoPlayRequest.A0D));
            A01("VideoPlayRequest", "mWatermarkInPauseMs", String.valueOf(videoPlayRequest.A06));
            A01("VideoPlayRequest", "mOverridingPlayerWatermarkBeforePlayedMs", String.valueOf(videoPlayRequest.A0Y));
            A01("VideoPlayRequest", "mOverridingPlayerWarmUpWatermarkMs", String.valueOf(videoPlayRequest.A0X));
            A01("VideoPlayRequest", "mLoadDataBeforePlayed", String.valueOf(videoPlayRequest.A0i));
            A01("VideoPlayRequest", "mSeekToPreviousKeyFrame", String.valueOf(videoPlayRequest.A0o));
            A01("VideoPlayRequest", "mEnableLazyAudioLoading", String.valueOf(videoPlayRequest.A0f));
            A01("VideoPlayRequest", "mBufferForUnpausePlaybackFactor", String.valueOf(videoPlayRequest.A0R));
            A01("VideoPlayRequest", "mAudioFocusType", String.valueOf(videoPlayRequest.A0S));
            if (videoPlayRequest.A0b == null) {
                A01("VideoPlayRequest", "ERROR", "mVideoSourceNotExist");
            }
            A01("VideoPlayRequest", "mShouldCropToFit", String.valueOf(videoPlayRequest.A0r));
            valueOf = String.valueOf(videoPlayRequest.A0j);
            str2 = "mNeedCentering";
        } else if (obj instanceof VideoSource) {
            VideoSource videoSource = (VideoSource) obj;
            Uri uri = videoSource.A05;
            String str5 = "";
            if (uri == null) {
                str3 = "";
            } else {
                str3 = String.valueOf(uri);
            }
            str = "VideoSource";
            A01("VideoSource", "mUri", str3);
            Uri uri2 = videoSource.A04;
            if (uri2 != null) {
                str5 = String.valueOf(uri2);
            }
            A01("VideoSource", "mSubtitleUri", str5);
            A01("VideoSource", "mVideoId", videoSource.A0H);
            A01("VideoSource", "mManifestContent", videoSource.A0A);
            A01("VideoSource", "mVideoCodec", videoSource.A0G);
            A01("VideoSource", "mPlayOrigin", videoSource.A0B);
            A01("VideoSource", "mPlaySubOrigin", videoSource.A0C);
            A01("VideoSource", "mVideoType", videoSource.A07.toString());
            A01("VideoSource", "mTrackerId", videoSource.A0F);
            A01("VideoSource", "mIsSpherical", String.valueOf(videoSource.A0O));
            A01("VideoSource", "mIsSponsored", String.valueOf(videoSource.A0P));
            A01("VideoSource", "mIsLiveTraceEnabled", String.valueOf(videoSource.A0N));
            A01("VideoSource", "mIsAudioDataListenerEnabled", String.valueOf(videoSource.A0K));
            A01("VideoSource", "mRenderMode", videoSource.A0E);
            A01("VideoSource", "mIsBroadcast", String.valueOf(videoSource.A0L));
            A01("VideoSource", "mContentType", videoSource.A06.toString());
            valueOf = videoSource.A00().toString();
            str2 = "isValid()";
        } else if (obj instanceof ServicePlayerState) {
            ServicePlayerState servicePlayerState = (ServicePlayerState) obj;
            str = "ServicePlayerState";
            A01("ServicePlayerState", "mTimeMs", String.valueOf(servicePlayerState.A0H));
            A01("ServicePlayerState", "mIsPlaying", String.valueOf(servicePlayerState.A0R));
            A01("ServicePlayerState", "mIsVisuallyPlaying", String.valueOf(servicePlayerState.A0T));
            A01("ServicePlayerState", "mIsBuffering", String.valueOf(servicePlayerState.A0P));
            A01("ServicePlayerState", "mDuration", String.valueOf(servicePlayerState.A0W));
            A01("ServicePlayerState", "mAudioDuration", String.valueOf(servicePlayerState.A09));
            A01("ServicePlayerState", "mAbsoluteCurrentPosition", String.valueOf(servicePlayerState.A08));
            A01("ServicePlayerState", "mRelativeCurrentPosition", String.valueOf(servicePlayerState.A0E));
            A01("ServicePlayerState", "mBufferedPosition", String.valueOf(servicePlayerState.A0C));
            A01("ServicePlayerState", "mStreamingFormat", servicePlayerState.A0N);
            A01("ServicePlayerState", "mStallStart", String.valueOf(servicePlayerState.A0F));
            A01("ServicePlayerState", "mStallStop", String.valueOf(servicePlayerState.A0G));
            A01("ServicePlayerState", "mNumDashStreams", String.valueOf(servicePlayerState.A05));
            A01("ServicePlayerState", "mNumDashAudioStreams", String.valueOf(servicePlayerState.A04));
            A01("ServicePlayerState", "mExecutedSeekRequestSeqNum", String.valueOf(servicePlayerState.A0D));
            A01("ServicePlayerState", "mIsMixedCodecManifest", String.valueOf(servicePlayerState.A0Q));
            A01("ServicePlayerState", "mVideoCodecSwitchedDuringPlayback", String.valueOf(servicePlayerState.A0U));
            valueOf = servicePlayerState.A0M;
            str2 = "mManifestFilteringLog";
        } else if (!(obj instanceof LiveState)) {
            return;
        } else {
            LiveState liveState = (LiveState) obj;
            str = "LiveState";
            A01("LiveState", "mTimeMs", String.valueOf(liveState.A09));
            A01("LiveState", "mLiveManifestFirstAvTimeMs", String.valueOf(liveState.A03));
            A01("LiveState", "mStaleManifestCount", String.valueOf(liveState.A00));
            A01("LiveState", "mLiveManifestServerTimeMs", String.valueOf(liveState.A07));
            A01("LiveState", "mLiveManifestLastVideoFrameTimeMs", String.valueOf(liveState.A06));
            A01("LiveState", "mPublishFrameTime", String.valueOf(liveState.A08));
            valueOf = String.valueOf(liveState.A02);
            str2 = "mLiveEdgePositionMs";
        }
        A01(str, str2, valueOf);
    }

    public final void A01(String str, String str2, String str3) {
        this.A00.add(new JMX(str, str2, str3));
    }

    public JOe(List list) {
        this.A00 = list;
    }
}
