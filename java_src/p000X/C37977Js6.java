package p000X;

import androidx.media3.common.util.Util;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.Js6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37977Js6 implements InterfaceC39716Kp9 {
    public final C37054JQf A00;
    public final C37721Jjz A01 = new C37721Jjz();

    @Override // p000X.InterfaceC39716Kp9
    public final void CJY() {
        C37721Jjz c37721Jjz = this.A01;
        byte[] bArr = Util.A01;
        c37721Jjz.A0N(bArr, bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ef, code lost:
        return new p000X.C37195JXl(-9223372036854775807L, r13 + r2, 0);
     */
    @Override // p000X.InterfaceC39716Kp9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37195JXl Cgr(Kv9 kv9, long j) {
        int A0E;
        int A0E2;
        long B2W = kv9.B2W();
        int A02 = C34905Hvf.A02(MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS, kv9.getLength() - B2W);
        C37721Jjz c37721Jjz = this.A01;
        c37721Jjz.A0J(A02);
        kv9.CWk(c37721Jjz.A02, 0, A02);
        int i = -1;
        long j2 = -9223372036854775807L;
        int i2 = -1;
        while (true) {
            int i3 = c37721Jjz.A00;
            int i4 = c37721Jjz.A01;
            if (i3 - i4 >= 4) {
                if (C34901Hvb.A0E(c37721Jjz.A02, i4) != 442) {
                    c37721Jjz.A0M(1);
                } else {
                    c37721Jjz.A0M(4);
                    long A00 = C37222JYo.A00(c37721Jjz);
                    if (A00 != -9223372036854775807L) {
                        long A01 = this.A00.A01(A00);
                        if (A01 > j) {
                            if (j2 == -9223372036854775807L) {
                                return new C37195JXl(A01, B2W, -1);
                            }
                        } else {
                            int i5 = ((100000 + A01) > j ? 1 : ((100000 + A01) == j ? 0 : -1));
                            i2 = c37721Jjz.A01;
                            if (i5 > 0) {
                                break;
                            }
                            j2 = A01;
                        }
                    }
                    int i6 = c37721Jjz.A00;
                    if (i6 - c37721Jjz.A01 >= 10 && C34902Hvc.A0B(c37721Jjz) >= (A0E = C34903Hvd.A0E(c37721Jjz, 9) & 7)) {
                        c37721Jjz.A0M(A0E);
                        int i7 = c37721Jjz.A00;
                        int i8 = c37721Jjz.A01;
                        if (i7 - i8 >= 4) {
                            if (C34901Hvb.A0E(c37721Jjz.A02, i8) == 443) {
                                c37721Jjz.A0M(4);
                                int A08 = c37721Jjz.A08();
                                if (C34902Hvc.A0B(c37721Jjz) >= A08) {
                                    c37721Jjz.A0M(A08);
                                }
                            }
                            while (true) {
                                int i9 = c37721Jjz.A00;
                                int i10 = c37721Jjz.A01;
                                if (i9 - i10 < 4 || (A0E2 = C34901Hvb.A0E(c37721Jjz.A02, i10)) == 442 || A0E2 == 441 || (A0E2 >>> 8) != 1) {
                                    break;
                                }
                                c37721Jjz.A0M(4);
                                int i11 = c37721Jjz.A00;
                                if (i11 - c37721Jjz.A01 < 2) {
                                    break;
                                }
                                c37721Jjz.A0L(Math.min(i11, c37721Jjz.A01 + c37721Jjz.A08()));
                            }
                            i = c37721Jjz.A01;
                        }
                    }
                    c37721Jjz.A0L(i6);
                    i = c37721Jjz.A01;
                }
            } else if (j2 != -9223372036854775807L) {
                return new C37195JXl(j2, B2W + i, -2);
            } else {
                return C37195JXl.A03;
            }
        }
    }

    public C37977Js6(C37054JQf c37054JQf) {
        this.A00 = c37054JQf;
    }
}
