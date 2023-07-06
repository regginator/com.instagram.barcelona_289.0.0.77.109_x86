package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.proxygen.TraceFieldType;
import java.util.Arrays;
/* renamed from: X.Lp8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41359Lp8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public C41359Lp8(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A05 = i6;
        this.A01 = i2;
        this.A00 = i;
        this.A04 = i5;
        this.A02 = i3;
        this.A03 = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41359Lp8 c41359Lp8 = (C41359Lp8) obj;
            if (this.A05 != c41359Lp8.A05 || this.A01 != c41359Lp8.A01 || this.A00 != c41359Lp8.A00 || this.A04 != c41359Lp8.A04 || this.A02 != c41359Lp8.A02 || this.A03 != c41359Lp8.A03) {
                return false;
            }
        }
        return true;
    }

    public static MediaCodec A00(C41359Lp8 c41359Lp8) {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", c41359Lp8.A05, c41359Lp8.A01);
        createAudioFormat.setInteger("aac-profile", 1);
        createAudioFormat.setInteger(TraceFieldType.Bitrate, 64000);
        createAudioFormat.setInteger("max-input-size", 0);
        createAudioFormat.setInteger("pcm-encoding", c41359Lp8.A04);
        return LRI.A00(null, createAudioFormat, "audio/mp4a-latm");
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioEncoderConfig{bitRate=");
        A0m.append(64000);
        A0m.append(", sampleRate=");
        A0m.append(this.A05);
        A0m.append(C34900Hva.A00(183));
        A0m.append(this.A01);
        A0m.append(", bufferSize=");
        A0m.append(this.A00);
        A0m.append(", pcmEncoding=");
        A0m.append(this.A04);
        A0m.append(", dequeueInputBufferTimeoutMs=");
        A0m.append(-1);
        A0m.append(", endOfStreamDequeueOutputBufferTimeoutUs=");
        A0m.append(this.A02);
        A0m.append(", maxTryAgainLaterRetries=");
        A0m.append(this.A03);
        return C91534uT.A10(A0m, '}');
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{64000, Integer.valueOf(this.A05), Integer.valueOf(this.A01), Integer.valueOf(this.A00), Integer.valueOf(this.A04), C91554uV.A0j(), Integer.valueOf(this.A02), Integer.valueOf(this.A03)});
    }
}
