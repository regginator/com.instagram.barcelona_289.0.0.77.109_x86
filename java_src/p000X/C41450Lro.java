package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.debughead.util.MemoryUtil;
/* renamed from: X.Lro  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41450Lro {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C41450Lro)) {
                return false;
            }
            C41450Lro c41450Lro = (C41450Lro) obj;
            return this.A05 == c41450Lro.A05 && this.A04 == c41450Lro.A04 && this.A00 == c41450Lro.A00 && this.A03 == c41450Lro.A03 && this.A06.equals(c41450Lro.A06) && this.A01 == c41450Lro.A01 && this.A02 == c41450Lro.A02;
        }
        return true;
    }

    public static void A00(LNL lnl, C41450Lro c41450Lro, Object obj) {
        lnl.A00("profile", c41450Lro.A06);
        lnl.A00("b_frames", String.valueOf(c41450Lro.A07));
        lnl.A00("explicitly_set_baseline", String.valueOf(c41450Lro.A08));
        lnl.A00("size", C073900b.A0K("x", c41450Lro.A05, c41450Lro.A04));
        lnl.A00(TraceFieldType.Bitrate, String.valueOf(c41450Lro.A00));
        lnl.A00("frameRate", String.valueOf(c41450Lro.A03));
        lnl.A00("iFrameIntervalS", "5");
        if (obj instanceof MediaCodec.CodecException) {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) obj;
            lnl.A00("isRecoverable", String.valueOf(codecException.isRecoverable()));
            lnl.A00("isTransient", String.valueOf(codecException.isTransient()));
        }
    }

    public static boolean A01(MediaFormat mediaFormat, C41450Lro c41450Lro) {
        mediaFormat.setInteger("color-format", 2130708361);
        mediaFormat.setInteger(TraceFieldType.Bitrate, c41450Lro.A00);
        mediaFormat.setInteger("frame-rate", c41450Lro.A03);
        mediaFormat.setInteger("i-frame-interval", 5);
        mediaFormat.setInteger("channel-count", 1);
        mediaFormat.setInteger("max-input-size", 0);
        if (c41450Lro.A09) {
            mediaFormat.setInteger("color-range", 2);
            mediaFormat.setInteger("color-standard", c41450Lro.A01);
            mediaFormat.setInteger("color-transfer", c41450Lro.A02);
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A07(this.A06, ((((((((this.A05 * 31) + this.A04) * 31) + this.A00) * 31) + this.A03) * 31) + 5) * 31) + 2) * 31) + this.A01) * 31) + this.A02;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoEncoderConfig{width=");
        A0m.append(this.A05);
        A0m.append(", height=");
        A0m.append(this.A04);
        A0m.append(", bitRate=");
        A0m.append(this.A00);
        A0m.append(", frameRate=");
        A0m.append(this.A03);
        A0m.append(", iFrameIntervalS=");
        A0m.append(5);
        A0m.append(", colorRange=");
        A0m.append(2);
        A0m.append(", colorStandard=");
        A0m.append(this.A01);
        A0m.append(C22184Bs2.A00(142));
        A0m.append(this.A02);
        A0m.append(", profile='");
        A0m.append(this.A06);
        A0m.append('\'');
        A0m.append(", configureBFrames=");
        A0m.append(this.A07);
        A0m.append(", explicitlySetBaseline=");
        A0m.append(this.A08);
        A0m.append(", explicitlySetColorEncoding=");
        A0m.append(this.A09);
        return C91534uT.A10(A0m, '}');
    }

    public C41450Lro(C40894LdA c40894LdA) {
        int min;
        int i = c40894LdA.A04;
        this.A05 = i;
        int i2 = c40894LdA.A03;
        this.A04 = i2;
        int i3 = c40894LdA.A02;
        this.A03 = i3;
        this.A06 = c40894LdA.A06;
        Integer num = c40894LdA.A05;
        if (num != null) {
            min = num.intValue();
        } else {
            min = Math.min((int) (i * i2 * 0.07d * i3 * 2), (int) MemoryUtil.MAX_ALLOC_SIZE);
        }
        this.A00 = min;
        this.A07 = c40894LdA.A07;
        this.A08 = c40894LdA.A08;
        this.A09 = c40894LdA.A09;
        this.A01 = c40894LdA.A00;
        this.A02 = c40894LdA.A01;
    }
}
