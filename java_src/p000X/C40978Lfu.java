package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.mediastreaming.opt.encoder.audio.AndroidPlatformAudioEncoderHybrid;
import com.facebook.mediastreaming.opt.encoder.audio.AudioEncoderConfig;
/* renamed from: X.Lfu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40978Lfu {
    public int A00;
    public int A01;
    public int A02;
    public MediaCodec.BufferInfo A03;
    public MediaCodec A04;
    public MediaFormat A05;
    public AudioEncoderConfig A06;
    public final AndroidPlatformAudioEncoderHybrid A08;
    public boolean A07 = true;
    public final InterfaceC12130Pj A09 = C40099Kyw.A11(this, 19);

    public C40978Lfu(AndroidPlatformAudioEncoderHybrid androidPlatformAudioEncoderHybrid) {
        this.A08 = androidPlatformAudioEncoderHybrid;
    }

    public final void A00() {
        C31916GdG.A05("mss:AndroidPlatformAudioEncoderImpl", "AndroidPlatformAudioEncoderImpl.stop", new Object[0]);
        MediaCodec mediaCodec = this.A04;
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
                mediaCodec.release();
            } catch (Exception unused) {
            }
        }
        this.A04 = null;
        this.A00 = 0;
        this.A02 = 0;
        this.A01 = 0;
    }
}
