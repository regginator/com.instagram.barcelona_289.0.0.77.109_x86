package p000X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.LiN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41076LiN {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C41076LiN(int i, int i2, int i3, int i4) {
        this.A03 = i4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41076LiN c41076LiN = (C41076LiN) obj;
            if (this.A03 != c41076LiN.A03 || this.A00 != c41076LiN.A00 || this.A01 != c41076LiN.A01 || this.A02 != c41076LiN.A02) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        String str;
        String str2;
        Integer valueOf = Integer.valueOf(this.A03);
        int i = this.A00;
        if (i != 12) {
            if (i != 16) {
                str = C073900b.A0J("Wrong enum ", i);
            } else {
                str = "CHANNEL_IN_MONO";
            }
        } else {
            str = "CHANNEL_IN_STEREO";
        }
        int i2 = this.A01;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    str2 = C073900b.A0J("Wrong enum ", i2);
                } else {
                    str2 = "ENCODING_PCM_FLOAT";
                }
            } else {
                str2 = "ENCODING_PCM_8BIT";
            }
        } else {
            str2 = "ENCODING_PCM_16BIT";
        }
        return String.format(null, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, bitrate=%d}", valueOf, str, str2, Integer.valueOf(this.A02), 64000);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A03), Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A02), 64000});
    }

    public final Map A00() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("AudioRecorderConfig.channelType", String.valueOf(this.A00));
        A0z.put("AudioRecorderConfig.encoding", String.valueOf(this.A01));
        A0z.put("AudioRecorderConfig.sampleRateHz", String.valueOf(this.A03));
        A0z.put("AudioRecorderConfig.readBufferSizeInBytes", String.valueOf(this.A02));
        A0z.put("AudioRecorderConfig.bitRate", String.valueOf(64000));
        return A0z;
    }
}
