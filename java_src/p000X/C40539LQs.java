package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.mediastreaming.opt.encoder.audio.AudioEncoderConfig;
import com.facebook.proxygen.TraceFieldType;
import java.io.IOException;
/* renamed from: X.LQs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40539LQs {
    public static final MediaCodec A00(AudioEncoderConfig audioEncoderConfig) {
        int i = 2;
        int i2 = audioEncoderConfig.sampleRate;
        int i3 = audioEncoderConfig.channels;
        int i4 = audioEncoderConfig.bitRate;
        if (audioEncoderConfig.profile == EnumC40455LLc.HE) {
            i = 5;
        }
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "audio/mp4a-latm");
        mediaFormat.setInteger("aac-profile", i);
        if (i == 5) {
            mediaFormat.setInteger("profile", i);
        }
        mediaFormat.setInteger("sample-rate", i2);
        mediaFormat.setInteger("channel-count", i3);
        mediaFormat.setInteger(TraceFieldType.Bitrate, i4);
        MediaCodec mediaCodec = null;
        RuntimeException e = null;
        for (int i5 = 0; i5 < 3; i5++) {
            try {
                try {
                    mediaCodec = MediaCodec.createEncoderByType("audio/mp4a-latm");
                } catch (IOException e2) {
                    throw C91564uW.A0p(C34900Hva.A00(245), e2);
                }
            } catch (RuntimeException e3) {
                e = e3;
                mediaCodec = null;
            }
            if (mediaCodec != null) {
                try {
                    mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                    break;
                } catch (IllegalStateException e4) {
                    throw C91564uW.A0p("MediaCodec audio encoder configure failed", e4);
                }
            }
            continue;
        }
        if (mediaCodec == null) {
            if (e == null) {
                throw C91524uS.A0l("Audio encoder failed to create");
            }
            throw e;
        }
        return mediaCodec;
    }
}
