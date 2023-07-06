package p000X;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.JsM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37992JsM implements InterfaceC39858KsB {
    public static final int A0D;
    public static final InterfaceC42473MfS A0E = C38000JsW.A00;
    public static final int[] A0F = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] A0G;
    public static final byte[] A0H;
    public static final byte[] A0I;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public InterfaceC39952KuZ A06;
    public InterfaceC39717KpA A07;
    public InterfaceC39963Kuk A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final byte[] A0C;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        A0G = iArr;
        Charset charset = J4M.A05;
        A0H = "#!AMR\n".getBytes(charset);
        A0I = "#!AMR-WB\n".getBytes(charset);
        A0D = iArr[8];
    }

    private boolean A00(Kv9 kv9) {
        byte[] bArr = A0H;
        kv9.Cex();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        kv9.CWk(bArr2, 0, length);
        if (Arrays.equals(bArr2, bArr)) {
            this.A0B = false;
        } else {
            bArr = A0I;
            kv9.Cex();
            int length2 = bArr.length;
            byte[] bArr3 = new byte[length2];
            kv9.CWk(bArr3, 0, length2);
            if (!Arrays.equals(bArr3, bArr)) {
                return false;
            }
            this.A0B = true;
        }
        kv9.Cuu(bArr.length);
        return true;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A06 = interfaceC39952KuZ;
        this.A08 = interfaceC39952KuZ.D84(0, 1);
        interfaceC39952KuZ.AKJ();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b8  */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        int i;
        StringBuilder A0m;
        String str;
        int[] iArr;
        int i2;
        String str2;
        int i3;
        C37418JdU.A00(this.A08);
        if (kv9.B2W() == 0 && !A00(kv9)) {
            throw C35898Ino.A01("Could not find AMR header.", null);
        }
        if (!this.A09) {
            this.A09 = true;
            if (this.A0B) {
                str2 = "audio/amr-wb";
                i3 = 16000;
            } else {
                str2 = "audio/3gpp";
                i3 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
            }
            InterfaceC39963Kuk interfaceC39963Kuk = this.A08;
            C37519JfX A00 = C37519JfX.A00();
            A00.A0T = str2;
            A00.A09 = A0D;
            A00.A04 = 1;
            A00.A0E = i3;
            InterfaceC39963Kuk.A00(A00, interfaceC39963Kuk);
        }
        int i4 = this.A00;
        if (i4 == 0) {
            try {
                kv9.Cex();
                byte[] bArr = this.A0C;
                kv9.CWk(bArr, 0, 1);
                int i5 = bArr[0];
                if ((i5 & 131) <= 0) {
                    i5 = (i5 >> 3) & 15;
                    if (i5 >= 0 && i5 <= 15) {
                        if (this.A0B) {
                            if (i5 >= 10) {
                                if (i5 > 13) {
                                }
                            }
                            iArr = A0G;
                            i4 = iArr[i5];
                            this.A01 = i4;
                            this.A00 = i4;
                            i2 = this.A02;
                            if (i2 == -1) {
                                i2 = i4;
                                this.A02 = i4;
                            }
                            if (i2 == i4) {
                                this.A03++;
                            }
                        } else if (i5 < 12 || i5 > 14) {
                            iArr = A0F;
                            i4 = iArr[i5];
                            this.A01 = i4;
                            this.A00 = i4;
                            i2 = this.A02;
                            if (i2 == -1) {
                            }
                            if (i2 == i4) {
                            }
                        }
                    }
                    A0m = C25940wr.A0m("Illegal AMR ");
                    if (this.A0B) {
                        str = "WB";
                    } else {
                        str = "NB";
                    }
                    A0m.append(str);
                    A0m.append(" frame type ");
                } else {
                    A0m = C25940wr.A0m("Invalid padding bits for frame header ");
                }
                A0m.append(i5);
                throw C35898Ino.A00(A0m.toString());
            } catch (EOFException unused) {
                i = -1;
            }
        }
        int Cg8 = this.A08.Cg8(kv9, i4, 0, true);
        if (Cg8 == -1) {
            i = -1;
        } else {
            int i6 = this.A00 - Cg8;
            this.A00 = i6;
            if (i6 <= 0) {
                this.A08.CgA(null, 1, this.A01, 0, this.A05 + this.A04);
                this.A04 += MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS;
            }
            i = 0;
        }
        if (!this.A0A) {
            C38024Jsu c38024Jsu = new C38024Jsu(-9223372036854775807L, 0L);
            this.A07 = c38024Jsu;
            this.A06.Cgw(c38024Jsu);
            this.A0A = true;
        }
        return i;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        this.A04 = 0L;
        this.A01 = 0;
        this.A00 = 0;
        if (j != 0) {
            InterfaceC39717KpA interfaceC39717KpA = this.A07;
            if (interfaceC39717KpA instanceof C38022Jss) {
                C38022Jss c38022Jss = (C38022Jss) interfaceC39717KpA;
                this.A05 = C34901Hvb.A0J(j - c38022Jss.A03, c38022Jss.A00);
                return;
            }
        }
        this.A05 = 0L;
    }

    public C37992JsM(int i) {
        this.A0C = new byte[1];
        this.A02 = -1;
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        return A00(kv9);
    }

    public C37992JsM() {
        this(0);
    }
}
