package p000X;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import java.util.Arrays;
/* renamed from: X.MAC */
/* loaded from: classes8.dex */
public final class MAC implements InterfaceC42235MZo {
    public C41450Lro A00;
    public final C40894LdA A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00.equals(((MAC) obj).A00);
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, 0, false, Bs9.A0Z()});
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
        if (r16 != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MAC(CamcorderProfile camcorderProfile, InterfaceC42560MhO interfaceC42560MhO, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i4;
        int i5;
        int i6;
        C40894LdA c40894LdA = new C40894LdA();
        this.A01 = c40894LdA;
        int i7 = camcorderProfile.videoFrameRate;
        this.A00 = new C41450Lro(new C40894LdA());
        String AZs = interfaceC42560MhO.AZs(1003);
        if (AZs != null && !AZs.isEmpty()) {
            this.A01.A06 = AZs;
        }
        if (i7 != -1) {
            this.A01.A02 = i7;
        }
        if (i != 90 && i != 270) {
            i4 = camcorderProfile.videoFrameWidth;
            i5 = camcorderProfile.videoFrameHeight;
        } else {
            i4 = camcorderProfile.videoFrameHeight;
            i5 = camcorderProfile.videoFrameWidth;
        }
        if (z2) {
            i4 = Math.min(720, i4);
            i5 = (int) (i4 * 1.7777778f);
        } else {
            if (z3) {
                Math.min(720, i4);
            } else {
                i4 = (i2 > 0 && i3 > 0) ? Math.min(i4, (i5 * i2) / i3) : i4;
            }
            i5 = (i4 * i3) / i2;
        }
        int i8 = 16;
        if (interfaceC42560MhO.BUP(111)) {
            MediaCodecInfo.CodecCapabilities A00 = JTD.A00();
            if (A00 != null && A00.getVideoCapabilities() != null) {
                i8 = A00.getVideoCapabilities().getWidthAlignment();
            }
            MediaCodecInfo.CodecCapabilities A002 = JTD.A00();
            if (A002 != null && A002.getVideoCapabilities() != null) {
                i6 = A002.getVideoCapabilities().getHeightAlignment();
                int i9 = i4 - (i4 % i8);
                int i10 = i5 - (i5 % i6);
                boolean BUP = interfaceC42560MhO.BUP(63);
                boolean z6 = interfaceC42560MhO.BUP(64);
                c40894LdA.A04 = i9;
                c40894LdA.A03 = i10;
                c40894LdA.A07 = BUP;
                c40894LdA.A08 = z6;
                c40894LdA.A09 = true;
                if (z) {
                    c40894LdA.A05 = Integer.valueOf(camcorderProfile.videoBitRate);
                }
                c40894LdA.A00 = 1;
                c40894LdA.A01 = 3;
                if (z5) {
                    camcorderProfile.videoCodec = 5;
                    c40894LdA.A09 = true;
                    c40894LdA.A00 = 6;
                    c40894LdA.A01 = 7;
                }
                this.A00 = new C41450Lro(c40894LdA);
            }
        }
        i6 = 16;
        int i92 = i4 - (i4 % i8);
        int i102 = i5 - (i5 % i6);
        boolean BUP2 = interfaceC42560MhO.BUP(63);
        if (interfaceC42560MhO.BUP(64)) {
        }
        c40894LdA.A04 = i92;
        c40894LdA.A03 = i102;
        c40894LdA.A07 = BUP2;
        c40894LdA.A08 = z6;
        c40894LdA.A09 = true;
        if (z) {
        }
        c40894LdA.A00 = 1;
        c40894LdA.A01 = 3;
        if (z5) {
        }
        this.A00 = new C41450Lro(c40894LdA);
    }

    @Override // p000X.InterfaceC42235MZo
    public final LLC BIv() {
        return LLC.VIDEO;
    }

    public MAC(CamcorderProfile camcorderProfile, InterfaceC42560MhO interfaceC42560MhO, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        C40894LdA c40894LdA = new C40894LdA();
        this.A01 = c40894LdA;
        int i8 = camcorderProfile.videoFrameRate;
        this.A00 = new C41450Lro(new C40894LdA());
        String AZs = interfaceC42560MhO.AZs(1003);
        if (AZs != null && !AZs.isEmpty()) {
            this.A01.A06 = AZs;
        }
        if (i8 != -1) {
            this.A01.A02 = i8;
        }
        if (i != 90 && i != 270) {
            i6 = camcorderProfile.videoFrameWidth;
            i7 = camcorderProfile.videoFrameHeight;
        } else {
            i6 = camcorderProfile.videoFrameHeight;
            i7 = camcorderProfile.videoFrameWidth;
        }
        if (i2 != 0) {
            int i9 = i3;
            if ((i5 + i4) % 180 == 0) {
                i9 = i2;
                i2 = i3;
            }
            float f = i6;
            float f2 = i7;
            float f3 = i9 / i2;
            if (f / f2 > f3) {
                i6 = (int) (f2 * f3);
            } else {
                i7 = (int) (f / f3);
            }
        }
        c40894LdA.A04 = i6 - (i6 % 16);
        c40894LdA.A03 = i7 - (i7 % 16);
        this.A00 = new C41450Lro(c40894LdA);
    }
}
