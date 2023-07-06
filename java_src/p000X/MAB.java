package p000X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.MAB */
/* loaded from: classes8.dex */
public final class MAB implements InterfaceC42235MZo {
    public C41076LiN A00;
    public C41359Lp8 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MAB mab = (MAB) obj;
            if (!this.A00.equals(mab.A00) || !this.A01.equals(mab.A01)) {
                return false;
            }
        }
        return true;
    }

    public final Map A00() {
        C41359Lp8 c41359Lp8 = this.A01;
        HashMap A0z = C25920wp.A0z();
        A0z.put("AudioEncoderConfig.bitRate", String.valueOf(64000));
        A0z.put("AudioEncoderConfig.sampleRate", String.valueOf(c41359Lp8.A05));
        A0z.put("AudioEncoderConfig.channelCount", String.valueOf(c41359Lp8.A01));
        A0z.put("AudioEncoderConfig.bufferSize", String.valueOf(c41359Lp8.A00));
        A0z.put("AudioEncoderConfig.pcmEncoding", String.valueOf(c41359Lp8.A04));
        A0z.put("AudioEncoderConfig.dequeueInputBufferTimeoutMs", String.valueOf(-1));
        A0z.put("AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs", String.valueOf(c41359Lp8.A02));
        A0z.put("AudioEncoderConfig.maxTryAgainLaterRetries", String.valueOf(c41359Lp8.A03));
        Map A00 = this.A00.A00();
        HashMap A0t = Bs9.A0t(A0z.size() + A00.size());
        A0t.putAll(A00);
        A0t.putAll(A0z);
        return A0t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }

    public MAB(InterfaceC42560MhO interfaceC42560MhO, Integer num, Integer num2, Integer num3, Integer num4) {
        int i = 16;
        int intValue = num != null ? num.intValue() : 44100;
        int intValue2 = num2 != null ? num2.intValue() : 2;
        if (num3 != null) {
            int intValue3 = num3.intValue();
            if (intValue3 != 1) {
                if (intValue3 == 2) {
                    i = 12;
                } else {
                    throw C91524uS.A0l("Channel count not supported");
                }
            } else {
                i = 16;
            }
        }
        C41076LiN c41076LiN = new C41076LiN(i, intValue2, num4 != null ? num4.intValue() : 4096, intValue);
        this.A00 = c41076LiN;
        int i2 = 10000;
        int i3 = 200;
        int i4 = c41076LiN.A02;
        int i5 = c41076LiN.A03;
        int i6 = c41076LiN.A01;
        int bitCount = Integer.bitCount(c41076LiN.A00);
        if (interfaceC42560MhO != null) {
            i2 = (int) interfaceC42560MhO.Aht(4);
            i3 = (int) interfaceC42560MhO.Aht(5);
        }
        this.A01 = new C41359Lp8(i4, bitCount, i2, i3, i6, i5);
    }

    @Override // p000X.InterfaceC42235MZo
    public final LLC BIv() {
        return LLC.AUDIO;
    }
}
