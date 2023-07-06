package com.instagram.common.p046ui.widget.videopreviewview;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.Medium;
import java.io.IOException;
import p000X.C0LJ;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C41617LzY;
import p000X.EnumC23668ChY;
import p000X.InterfaceC39506KkZ;
import p000X.InterfaceC39694KoY;
import p000X.InterfaceC42422MeN;
import p000X.JVX;
import p000X.KHD;
import p000X.LLX;
import p000X.MG2;
import p000X.MKJ;
import p000X.MKK;
/* renamed from: com.instagram.common.ui.widget.videopreviewview.VideoPreviewView */
/* loaded from: classes8.dex */
public class VideoPreviewView extends TextureView implements TextureView.SurfaceTextureListener, MediaPlayer.OnPreparedListener, InterfaceC39506KkZ {
    public MediaPlayer A00;
    public Surface A01;
    public EnumC23668ChY A02;
    public InterfaceC42422MeN A03;
    public LLX A04;
    public Runnable A05;
    public final Runnable A06;

    public VideoPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void A00() {
        int i;
        int i2;
        MediaPlayer mediaPlayer = this.A00;
        if (mediaPlayer != null && A08()) {
            i = mediaPlayer.getVideoWidth();
        } else {
            i = 0;
        }
        MediaPlayer mediaPlayer2 = this.A00;
        if (mediaPlayer2 != null && A08()) {
            i2 = mediaPlayer2.getVideoHeight();
        } else {
            i2 = 0;
        }
        JVX.A01(this, getScaleType(), this, getMinFitAspectRatio(), getMaxFitAspectRatio(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
    }

    public float getMaxFitAspectRatio() {
        return 1.0f;
    }

    public float getMinFitAspectRatio() {
        return 1.0f;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    private void A01() {
        Runnable runnable = this.A05;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        LLX llx = this.A04;
        if (llx == LLX.STARTED || llx == LLX.PAUSED) {
            try {
                this.A00.stop();
                setMediaPlayerState(LLX.STOPPED);
            } catch (IllegalStateException e) {
                A03(e);
            }
        }
    }

    private void A02(InterfaceC42422MeN interfaceC42422MeN, InterfaceC39694KoY interfaceC39694KoY) {
        if (this.A00 == null) {
            this.A00 = new MediaPlayer();
            setMediaPlayerState(LLX.IDLE);
            this.A05 = new MKK(this);
            Surface surface = this.A01;
            if (surface != null) {
                this.A00.setSurface(surface);
            }
        }
        LLX llx = this.A04;
        LLX llx2 = LLX.PREPARING;
        if (llx != llx2) {
            try {
                this.A03 = interfaceC42422MeN;
                A01();
                this.A00.reset();
                if (getSurfaceTexture() != null) {
                    Surface surface2 = new Surface(getSurfaceTexture());
                    this.A01 = surface2;
                    this.A00.setSurface(surface2);
                }
                interfaceC39694KoY.CkS(this.A00);
                setMediaPlayerState(LLX.INITIALIZED);
                this.A00.setLooping(true);
                this.A00.prepareAsync();
                setMediaPlayerState(llx2);
                this.A00.setOnPreparedListener(this);
            } catch (IOException e) {
                C0LJ.A03(VideoPreviewView.class, "failed to load video", e);
            } catch (IllegalStateException e2) {
                A03(e2);
            }
        }
    }

    private void A03(IllegalStateException illegalStateException) {
        String A0t = C25950ws.A0t(this.A04, C25940wr.A0m("current state: "));
        C0LJ.A03(VideoPreviewView.class, "VideoPreviewView_IllegalStateException", illegalStateException);
        C18350ix.A06("VideoPreviewView_IllegalStateException", A0t, illegalStateException);
    }

    private void setMediaPlayerState(LLX llx) {
        this.A04 = llx;
        InterfaceC42422MeN interfaceC42422MeN = this.A03;
        if (interfaceC42422MeN != null) {
            interfaceC42422MeN.CMX(llx);
        }
    }

    public final void A04() {
        Runnable runnable = this.A05;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        if (this.A04 == LLX.STARTED) {
            try {
                this.A00.pause();
                setMediaPlayerState(LLX.PAUSED);
            } catch (IllegalStateException e) {
                A03(e);
            }
        }
    }

    public final void A05() {
        if (this.A00 != null) {
            removeCallbacks(this.A05);
            this.A03 = null;
            this.A01 = null;
            this.A00.setOnPreparedListener(null);
            A01();
            try {
                this.A00.release();
                setMediaPlayerState(LLX.RELEASED);
                this.A00 = null;
                setMediaPlayerState(null);
            } catch (IllegalStateException e) {
                A03(e);
            }
        }
    }

    public final void A07(int i) {
        LLX llx = this.A04;
        if (llx == LLX.STARTED || llx == LLX.PAUSED) {
            this.A00.seekTo(i);
        }
    }

    public final boolean A08() {
        LLX llx = this.A04;
        if (llx != LLX.PREPARED && llx != LLX.STARTED && llx != LLX.PAUSED && llx != LLX.STOPPED) {
            return false;
        }
        return true;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        setMediaPlayerState(LLX.PREPARED);
        A00();
        if (this.A03 != null) {
            this.A03.C5A(this, this.A00.getVideoWidth(), this.A00.getVideoHeight());
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = new Surface(surfaceTexture);
        this.A01 = surface;
        MediaPlayer mediaPlayer = this.A00;
        if (mediaPlayer != null) {
            mediaPlayer.setSurface(surface);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = new Surface(surfaceTexture);
        this.A01 = surface;
        MediaPlayer mediaPlayer = this.A00;
        if (mediaPlayer != null) {
            mediaPlayer.setSurface(surface);
        }
    }

    public void setVideoAssetFileDescriptor(AssetFileDescriptor assetFileDescriptor, InterfaceC42422MeN interfaceC42422MeN) {
        A02(interfaceC42422MeN, new KHD(assetFileDescriptor, this));
    }

    public void setVideoMedium(Medium medium, InterfaceC42422MeN interfaceC42422MeN) {
        setVideoPath(medium.A0T, interfaceC42422MeN);
    }

    public void setVideoPath(String str, InterfaceC42422MeN interfaceC42422MeN) {
        A02(interfaceC42422MeN, new MG2(this, str));
    }

    public void setVolume(float f) {
        MediaPlayer mediaPlayer = this.A00;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f, f);
        }
    }

    public final void A06() {
        if (A08()) {
            LLX llx = this.A04;
            LLX llx2 = LLX.STARTED;
            if (llx != llx2 && this.A03 != null) {
                this.A00.setOnInfoListener(new C41617LzY(this));
                postDelayed(this.A05, 500L);
                A00();
                try {
                    this.A00.start();
                    setMediaPlayerState(llx2);
                } catch (IllegalStateException e) {
                    A03(e);
                }
            }
        }
    }

    public EnumC23668ChY getScaleType() {
        return this.A02;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1413965078);
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
        C21950pH.A0D(583309646, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(749203486);
        super.onDetachedFromWindow();
        A05();
        C21950pH.A0D(1492552835, A06);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00();
    }

    public void setScaleType(EnumC23668ChY enumC23668ChY) {
        this.A02 = enumC23668ChY;
    }

    public VideoPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = new MKJ(this);
        this.A02 = EnumC23668ChY.FILL;
    }

    public VideoPreviewView(Context context) {
        this(context, null);
    }
}
