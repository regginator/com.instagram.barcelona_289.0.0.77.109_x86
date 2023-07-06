package com.facebook.cameracore.mediapipeline.services.video.implementation;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.opengl.Matrix;
import android.os.Build;
import android.view.Surface;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C34905Hvf;
import p000X.C40099Kyw;
import p000X.C40720La7;
import p000X.C41272Lme;
import p000X.C41329LoR;
import p000X.RunnableC41952MIa;
import p000X.RunnableC41953MIb;
/* loaded from: classes8.dex */
public class VideoPlaybackItem implements SurfaceTexture.OnFrameAvailableListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnPreparedListener {
    public final AtomicInteger mAvailableFrames;
    public final ExecutorService mBackgroundThread;
    public int mCompletedCount;
    public final Context mContext;
    public final AtomicBoolean mHasError;
    public boolean mIsLooping;
    public volatile boolean mIsPrepared;
    public int mLoopedCount;
    public final MediaPlayer mMediaPlayer;
    public final boolean mRedirectAllowed;
    public final float[] mSMatrix;
    public volatile boolean mStartRequested;
    public Surface mSurface;
    public SurfaceTexture mSurfaceTexture;
    public C41329LoR mTexture;
    public final VideoFrame mVideoFrame = new VideoFrame();
    public final String mVideoUri;

    public void pause() {
        this.mStartRequested = false;
        try {
            this.mMediaPlayer.pause();
        } catch (IllegalStateException unused) {
            this.mHasError.set(true);
        }
    }

    public void resume() {
        this.mStartRequested = true;
        if (this.mIsPrepared) {
            try {
                this.mMediaPlayer.start();
            } catch (IllegalStateException unused) {
                this.mHasError.set(true);
            }
        }
    }

    public int getDuration() {
        return this.mMediaPlayer.getDuration();
    }

    public boolean getHasError() {
        return this.mHasError.getAndSet(false);
    }

    public boolean getIsPlaying() {
        return this.mMediaPlayer.isPlaying();
    }

    public int getPosition() {
        return this.mMediaPlayer.getCurrentPosition();
    }

    public VideoFrame getVideoFrameIfAvailable() {
        int i = 0;
        int andSet = this.mAvailableFrames.getAndSet(0);
        if (andSet > 0 && this.mSurface != null && this.mTexture != null && this.mSurfaceTexture != null) {
            do {
                this.mSurfaceTexture.updateTexImage();
                i++;
            } while (i < andSet);
            this.mSurfaceTexture.getTransformMatrix(this.mSMatrix);
            VideoFrame videoFrame = this.mVideoFrame;
            C41329LoR c41329LoR = this.mTexture;
            int i2 = c41329LoR.A00;
            int i3 = c41329LoR.A01;
            float[] fArr = this.mSMatrix;
            C40720La7 c40720La7 = c41329LoR.A02;
            int i4 = c40720La7.A01;
            int i5 = c40720La7.A00;
            videoFrame.textureHandler = i2;
            videoFrame.textureTarget = i3;
            videoFrame.transformationMatrix = fArr;
            videoFrame.width = i4;
            videoFrame.height = i5;
            videoFrame.presentationTimestamp = this.mMediaPlayer.getCurrentPosition();
            return this.mVideoFrame;
        }
        return null;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        if (this.mIsLooping) {
            this.mLoopedCount++;
            try {
                mediaPlayer.start();
                return;
            } catch (IllegalStateException unused) {
                this.mHasError.set(true);
                return;
            }
        }
        this.mCompletedCount++;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.mHasError.set(true);
        return false;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.mAvailableFrames.incrementAndGet();
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        this.mMediaPlayer.setLooping(false);
        C41272Lme c41272Lme = new C41272Lme("VideoPlaybackItem");
        c41272Lme.A03 = 36197;
        c41272Lme.A04 = this.mMediaPlayer.getVideoWidth();
        c41272Lme.A02 = this.mMediaPlayer.getVideoHeight();
        C41329LoR c41329LoR = new C41329LoR(c41272Lme);
        this.mTexture = c41329LoR;
        SurfaceTexture surfaceTexture = new SurfaceTexture(c41329LoR.A00);
        this.mSurfaceTexture = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        Surface surface = new Surface(this.mSurfaceTexture);
        this.mSurface = surface;
        this.mMediaPlayer.setSurface(surface);
        this.mIsPrepared = true;
        if (this.mStartRequested) {
            try {
                this.mMediaPlayer.start();
            } catch (IllegalStateException unused) {
                this.mHasError.set(true);
            }
        }
    }

    public void prepare() {
        this.mBackgroundThread.execute(new RunnableC41952MIa(this));
    }

    public void seek(int i) {
        int i2 = Build.VERSION.SDK_INT;
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (i2 >= 26) {
            mediaPlayer.seekTo(i, 3);
        } else {
            mediaPlayer.seekTo(i);
        }
    }

    public void setVolume(float f, float f2) {
        this.mMediaPlayer.setVolume(f, f2);
    }

    public void teardown() {
        if (!this.mBackgroundThread.isShutdown()) {
            this.mBackgroundThread.execute(new RunnableC41953MIb(this));
        }
    }

    public VideoPlaybackItem(Context context, String str, boolean z, ExecutorService executorService) {
        float[] A1V = C40099Kyw.A1V();
        this.mSMatrix = A1V;
        this.mIsPrepared = false;
        this.mStartRequested = false;
        this.mLoopedCount = 0;
        this.mCompletedCount = 0;
        this.mContext = context;
        this.mVideoUri = str;
        this.mRedirectAllowed = z;
        this.mAvailableFrames = C34905Hvf.A0d(0);
        this.mHasError = new AtomicBoolean(false);
        this.mBackgroundThread = executorService;
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.mMediaPlayer = mediaPlayer;
        mediaPlayer.setOnErrorListener(this);
        Matrix.setIdentityM(A1V, 0);
    }

    public int getCompletedCount() {
        return this.mCompletedCount;
    }

    public int getLoopedCount() {
        return this.mLoopedCount;
    }

    public boolean getLooping() {
        return this.mIsLooping;
    }

    public void setLooping(boolean z) {
        this.mIsLooping = z;
    }
}
