package p000X;

import androidx.media3.common.Metadata;
import java.util.Collections;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.Jic  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37666Jic {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final long A09;
    public final Metadata A0A;
    public final J9P A0B;

    public static int A00(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        return i != 24 ? -1 : 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int A01(int i) {
        switch (i) {
            case CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD /* 8000 */:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final C37380JcY A03(Metadata metadata, byte[] bArr) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.A04;
        if (i <= 0) {
            i = -1;
        }
        Metadata metadata2 = this.A0A;
        if (metadata2 != null) {
            metadata = metadata2.A00(metadata);
        }
        C37519JfX A00 = C37519JfX.A00();
        A00.A0T = "audio/flac";
        A00.A09 = i;
        A00.A04 = this.A02;
        A00.A0E = this.A07;
        A00.A0U = Collections.singletonList(bArr);
        A00.A0N = metadata;
        return C34905Hvf.A0F(A00);
    }

    public final long A02() {
        long j = this.A09;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.A07;
    }

    public final C37666Jic A04(J9P j9p) {
        return new C37666Jic(this.A0A, j9p, this.A05, this.A03, this.A06, this.A04, this.A07, this.A02, this.A00, this.A09);
    }

    public C37666Jic(byte[] bArr, int i) {
        C37753Jl4 c37753Jl4 = new C37753Jl4(bArr);
        c37753Jl4.A08(i << 3);
        this.A05 = c37753Jl4.A05(16);
        this.A03 = c37753Jl4.A05(16);
        this.A06 = c37753Jl4.A05(24);
        this.A04 = c37753Jl4.A05(24);
        int A05 = c37753Jl4.A05(20);
        this.A07 = A05;
        this.A08 = A01(A05);
        this.A02 = c37753Jl4.A05(3) + 1;
        int A052 = c37753Jl4.A05(5) + 1;
        this.A00 = A052;
        this.A01 = A00(A052);
        int A053 = c37753Jl4.A05(4);
        this.A09 = (c37753Jl4.A05(32) & 4294967295L) | ((A053 & 4294967295L) << 32);
        this.A0B = null;
        this.A0A = null;
    }

    public C37666Jic(Metadata metadata, J9P j9p, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        this.A05 = i;
        this.A03 = i2;
        this.A06 = i3;
        this.A04 = i4;
        this.A07 = i5;
        this.A08 = A01(i5);
        this.A02 = i6;
        this.A00 = i7;
        this.A01 = A00(i7);
        this.A09 = j;
        this.A0B = j9p;
        this.A0A = metadata;
    }
}
