package p000X;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.DummySurface;
import java.util.List;
/* renamed from: X.IYO */
/* loaded from: classes7.dex */
public class IYO extends IY7 {
    public static boolean A0m;
    public static boolean A0n;
    public static final int[] A0o = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public MediaFormat A0O;
    public Surface A0P;
    public Surface A0Q;
    public JE2 A0R;
    public C38459K8w A0S;
    public Kk9 A0T;
    public Object A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public final long A0f;
    public final Context A0g;
    public final C37517JfV A0h;
    public final C37318JbA A0i;
    public final long[] A0j;
    public final long[] A0k;
    public final int A0l;

    public IYO(Context context, Handler handler, J6Y j6y, JZ9 jz9, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39948KuV interfaceC39948KuV, InterfaceC39888Kt1 interfaceC39888Kt1, int i, int i2, int i3, long j, boolean z, boolean z2) {
        super(j6y, jz9, interfaceC39955Kuc, interfaceC39948KuV, 2, i2, i3, z, z2);
        this.A0a = true;
        this.A0V = true;
        boolean z3 = false;
        this.A0b = false;
        this.A0Z = false;
        this.A0e = false;
        this.A0Y = false;
        this.A0f = j;
        this.A0l = i;
        this.A0g = context.getApplicationContext();
        this.A0h = new C37517JfV(context);
        this.A0i = new C37318JbA(handler, interfaceC39888Kt1);
        if (Util.A00 == 29 && Util.A03.startsWith("Pixel ")) {
            z3 = true;
        }
        this.A0W = z3;
        this.A0j = new long[10];
        this.A0k = new long[10];
        this.A0N = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A06 = -1;
        this.A05 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0F = 1;
        this.A0E = -1;
        this.A0C = -1;
        this.A02 = -1.0f;
        this.A0D = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(String str, int i, int i2) {
        String str2;
        String str3;
        int i3;
        if (i != -1 && i2 != -1) {
            int i4 = 4;
            switch (str.hashCode()) {
                case -1664118616:
                    str2 = "video/3gpp";
                    if (str.equals(str2)) {
                        i3 = i * i2;
                        i4 = 2;
                        return (i3 * 3) / (i4 << 1);
                    }
                    break;
                case -1662541442:
                    str3 = "video/hevc";
                    if (str.equals(str3)) {
                        i3 = i * i2;
                        return (i3 * 3) / (i4 << 1);
                    }
                    break;
                case 1187890754:
                    str2 = "video/mp4v-es";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1331836730:
                    if (str.equals("video/avc") && !"BRAVIA 4K 2015".equals(Util.A03)) {
                        i3 = (((((i + 16) - 1) / 16) * (((i2 + 16) - 1) / 16)) << 4) << 4;
                        i4 = 2;
                        return (i3 * 3) / (i4 << 1);
                    }
                    break;
                case 1599127256:
                    str2 = "video/x-vnd.on2.vp8";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1599127257:
                    str3 = "video/x-vnd.on2.vp9";
                    if (str.equals(str3)) {
                    }
                    break;
            }
        }
        return -1;
    }

    private void A04() {
        InterfaceC39925Ku7 interfaceC39925Ku7;
        this.A0c = false;
        if (this.A0d && (interfaceC39925Ku7 = ((IY7) this).A0C) != null) {
            this.A0S = new C38459K8w(interfaceC39925Ku7, this);
        }
    }

    @Override // p000X.IY7, p000X.K89
    public final void A0C() {
        this.A06 = -1;
        this.A05 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0N = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0A = 0;
        this.A0E = -1;
        this.A0C = -1;
        this.A02 = -1.0f;
        this.A0D = -1;
        A04();
        C37517JfV c37517JfV = this.A0h;
        if (c37517JfV.A09 != null) {
            C37818JnD c37818JnD = c37517JfV.A0A;
            if (c37818JnD != null) {
                c37818JnD.A00.unregisterDisplayListener(c37818JnD);
            }
            c37517JfV.A0B.A02.sendEmptyMessage(2);
        }
        this.A0S = null;
        this.A0d = false;
        this.A08 = 0;
        this.A09 = 0;
        try {
            super.A0C();
            synchronized (((IY7) this).A09) {
            }
            this.A0i.A02(((IY7) this).A09);
        } catch (Throwable th) {
            synchronized (((IY7) this).A09) {
                this.A0i.A02(((IY7) this).A09);
                throw th;
            }
        }
    }

    @Override // p000X.IY7
    public final void A0I() {
        try {
            super.A0I();
        } finally {
            this.A03 = 0;
            Surface surface = this.A0P;
            if (surface != null) {
                if (this.A0Q == surface) {
                    this.A0Q = null;
                }
                surface.release();
                this.A0P = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if (BXx() == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0073, code lost:
        if (r10 != null) goto L30;
     */
    @Override // p000X.K89, p000X.InterfaceC39633KnY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNi(int i, Object obj) {
        boolean z;
        long j;
        if (i == 1) {
            Surface surface = (Surface) obj;
            if (surface == null) {
                Surface surface2 = this.A0P;
                if (surface2 != null) {
                    surface = surface2;
                } else {
                    C37340JbW c37340JbW = super.A0D;
                    if (c37340JbW != null && this.A0a && !this.A0d && !A0O(c37340JbW.A02)) {
                        surface = DummySurface.A00();
                        this.A0P = surface;
                    }
                }
            }
            if (this.A0Q != surface) {
                this.A0Q = surface;
                this.A0M = SystemClock.elapsedRealtime();
                int i2 = ((K89) this).A01;
                if (this.A0b) {
                    z = true;
                }
                z = false;
                if (i2 == 1 || i2 == 2) {
                    InterfaceC39925Ku7 interfaceC39925Ku7 = ((IY7) this).A0C;
                    if (interfaceC39925Ku7 != null && surface != null && !this.A0X) {
                        interfaceC39925Ku7.setOutputSurface(surface);
                        if (surface != this.A0P) {
                            int i3 = this.A0E;
                            if (i3 != -1 || this.A0C != -1) {
                                this.A0i.A01(this.A02, i3, this.A0C, this.A0D);
                            }
                            A04();
                            if (i2 == 2 || z) {
                                long j2 = this.A0f;
                                if (j2 > 0) {
                                    j = SystemClock.elapsedRealtime() + j2;
                                } else {
                                    j = -9223372036854775807L;
                                }
                                this.A0J = j;
                                return;
                            }
                            return;
                        }
                        this.A0E = -1;
                        this.A0C = -1;
                        this.A02 = -1.0f;
                        this.A0D = -1;
                        A04();
                        return;
                    }
                    A0I();
                    A0J();
                }
            } else if (surface == null || surface == this.A0P) {
            } else {
                int i4 = this.A0E;
                if (i4 != -1 || this.A0C != -1) {
                    this.A0i.A01(this.A02, i4, this.A0C, this.A0D);
                }
                if (!this.A0c) {
                    return;
                }
                C37318JbA.A00(this.A0Q, this.A0i);
            }
        } else if (i == 4) {
            int A04 = C25920wp.A04(obj);
            this.A0F = A04;
            InterfaceC39925Ku7 interfaceC39925Ku72 = ((IY7) this).A0C;
            if (interfaceC39925Ku72 == null) {
                return;
            }
            interfaceC39925Ku72.setVideoScalingMode(A04);
        } else if (i == 7) {
            this.A0T = (Kk9) obj;
        } else if (i != 10001) {
        } else {
            boolean A1X = C25920wp.A1X(obj);
            InterfaceC39925Ku7 interfaceC39925Ku73 = ((IY7) this).A0C;
            if (interfaceC39925Ku73 == null) {
                return;
            }
            interfaceC39925Ku73.enableSR(A1X);
        }
    }

    @Override // p000X.InterfaceC40054Kx5, p000X.InterfaceC39756Kq8
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    public static int A00(Format format) {
        int i = format.A0A;
        if (i != -1) {
            List list = format.A0T;
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += ((byte[]) list.get(i3)).length;
            }
            return i + i2;
        }
        return A03(format.A0S, format.A0I, format.A09);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e0, code lost:
        if (r0.length <= 0) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Format format, InterfaceC39948KuV interfaceC39948KuV, boolean z, boolean z2) {
        boolean z3;
        int i;
        String str;
        String A04;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        String str2 = format.A0S;
        int i2 = 0;
        if (!C37769JlS.A06(str2)) {
            return 0;
        }
        boolean A1Y = C25930wq.A1Y(format.A0L);
        List AcV = interfaceC39948KuV.AcV(str2, A1Y, false);
        if (AcV.isEmpty() && z2) {
            AcV = C25920wp.A0w();
            String A01 = C37778Jln.A01(format);
            if (A01 != null) {
                List AcV2 = interfaceC39948KuV.AcV(A01, false, false);
                if (Util.A00 >= 26 && "video/dolby-vision".equals(str2) && !AcV2.isEmpty()) {
                    AcV = AcV2;
                }
            }
        }
        if (A1Y && AcV.isEmpty()) {
            if (interfaceC39948KuV.AcV(str2, false, false).isEmpty()) {
                return 1;
            }
            return 2;
        } else if (AcV.isEmpty()) {
            return 129;
        } else {
            int i3 = format.A06;
            if (i3 != 0 && i3 != 2) {
                return 130;
            }
            C37340JbW c37340JbW = (C37340JbW) AcV.get(0);
            String str3 = format.A0O;
            if (str3 != null && (str = c37340JbW.A01) != null && (A04 = C37769JlS.A04(str3)) != null) {
                if (str.equals(A04)) {
                    Pair A00 = C37778Jln.A00(format);
                    if (A00 != null) {
                        int A042 = C25920wp.A04(A00.first);
                        int A043 = C25920wp.A04(A00.second);
                        if ("video/dolby-vision".equals(str2)) {
                            if ("video/avc".equals(str)) {
                                A042 = 8;
                            } else {
                                A042 = "video/hevc".equals(str) ? 2 : 2;
                            }
                            A043 = 0;
                        }
                        if (c37340JbW.A05 || A042 == 42) {
                            if (z) {
                                MediaCodecInfo.CodecCapabilities codecCapabilities = c37340JbW.A00;
                                if (codecCapabilities == null || (r0 = codecCapabilities.profileLevels) == null) {
                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[0];
                                }
                            }
                            MediaCodecInfo.CodecCapabilities codecCapabilities2 = c37340JbW.A00;
                            if (codecCapabilities2 == null || (codecProfileLevelArr = codecCapabilities2.profileLevels) == null) {
                                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                            }
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                if (codecProfileLevel.profile != A042 || codecProfileLevel.level < A043) {
                                }
                            }
                        }
                    }
                }
                z3 = false;
                int i4 = 8;
                if (c37340JbW.A03) {
                    i4 = 16;
                }
                if (c37340JbW.A08) {
                    i2 = 32;
                }
                int i5 = 3;
                if (z3) {
                    i5 = 4;
                }
                return i5 | i4 | i2;
            }
            z3 = true;
            int i6 = format.A0I;
            if (i6 > 0 && (i = format.A09) > 0) {
                z3 = c37340JbW.A01(i6, i, format.A01);
            }
            int i42 = 8;
            if (c37340JbW.A03) {
            }
            if (c37340JbW.A08) {
            }
            int i52 = 3;
            if (z3) {
            }
            return i52 | i42 | i2;
        }
    }

    private void A05() {
        if (this.A07 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C37318JbA c37318JbA = this.A0i;
            Handler handler = c37318JbA.A00;
            if (handler != null) {
                handler.post(new KN1(c37318JbA));
            }
            this.A07 = 0;
            this.A0H = elapsedRealtime;
        }
    }

    public static boolean A06(Format format, Format format2, boolean z) {
        if (format.A0S.equals(format2.A0S) && format.A0E == format2.A0E && ((z || (format.A0I == format2.A0I && format.A09 == format2.A09)) && Util.A0C(format.A0N, format2.A0N))) {
            return true;
        }
        return false;
    }

    @Override // p000X.IY7
    public void A0K(long j) {
        this.A03--;
        while (true) {
            int i = this.A0A;
            if (i != 0) {
                long[] jArr = this.A0k;
                if (j >= jArr[0]) {
                    long[] jArr2 = this.A0j;
                    this.A0N = jArr2[0];
                    int i2 = i - 1;
                    this.A0A = i2;
                    System.arraycopy(jArr2, 1, jArr2, 0, i2);
                    System.arraycopy(jArr, 1, jArr, 0, this.A0A);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // p000X.IY7
    public void A0M(IYD iyd) {
        this.A03++;
        this.A0K = Math.max(iyd.A01, this.A0K);
    }

    public final void A0N(int i) {
        JO4 jo4 = ((IY7) this).A09;
        jo4.A04 += i;
        int i2 = this.A07 + i;
        this.A07 = i2;
        int i3 = this.A04 + i;
        this.A04 = i3;
        jo4.A06 = Math.max(i3, jo4.A06);
        if (i2 >= this.A0l) {
            A05();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0141, code lost:
        if (r1.equals("Lenovo K8") != false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0621, code lost:
        if (r1.equals("HWWAS-H") != false) goto L106;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0O(String str) {
        if (this.A0e) {
            return true;
        }
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (IYO.class) {
            if (!A0n) {
                String str2 = Util.A01;
                if (!"dangal".equals(str2)) {
                    int i = Util.A00;
                    if (i <= 27) {
                        if (!"HWEML".equals(str2)) {
                            if (i < 27) {
                                switch (str2.hashCode()) {
                                    case -2144781245:
                                        if (str2.equals("GIONEE_SWW1609")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -2144781185:
                                        if (str2.equals("GIONEE_SWW1627")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -2144781160:
                                        if (str2.equals("GIONEE_SWW1631")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -2097309513:
                                        if (str2.equals("K50a40")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -2022874474:
                                        if (str2.equals("CP8676_I02")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1978993182:
                                        if (str2.equals("NX541J")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1978990237:
                                        if (str2.equals("NX573J")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1936688988:
                                        if (str2.equals("PGN528")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1936688066:
                                        if (str2.equals("PGN610")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1936688065:
                                        if (str2.equals("PGN611")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1931988508:
                                        if (str2.equals("AquaPowerM")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1696512866:
                                        if (str2.equals("XT1663")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1680025915:
                                        if (str2.equals("ComioS1")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1615810839:
                                        if (str2.equals("Phantom6")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1554255044:
                                        if (str2.equals("vernee_M5")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1481772737:
                                        if (str2.equals("panell_dl")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1481772730:
                                        if (str2.equals("panell_ds")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1481772729:
                                        if (str2.equals("panell_dt")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1320080169:
                                        if (str2.equals("GiONEE_GBL7319")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1217592143:
                                        if (str2.equals("BRAVIA_ATV2")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1180384755:
                                        if (str2.equals("iris60")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1139198265:
                                        if (str2.equals("Slate_Pro")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -1052835013:
                                        if (str2.equals("namath")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -993250464:
                                        if (str2.equals("A10-70F")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -993250458:
                                        if (str2.equals("A10-70L")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -965403638:
                                        if (str2.equals("s905x018")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -958336948:
                                        if (str2.equals("ELUGA_Ray_X")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -879245230:
                                        if (str2.equals("tcl_eu")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -842500323:
                                        if (str2.equals("nicklaus_f")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -821392978:
                                        if (str2.equals("A7000-a")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -797483286:
                                        if (str2.equals("SVP-DTV15")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -794946968:
                                        if (str2.equals("watson")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -788334647:
                                        if (str2.equals("whyred")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -782144577:
                                        if (str2.equals("OnePlus5T")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -575125681:
                                        if (str2.equals("GiONEE_CBL7513")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -521118391:
                                        if (str2.equals("GIONEE_GBL7360")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -430914369:
                                        if (str2.equals("Pixi4-7_3G")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -290434366:
                                        if (str2.equals("taido_row")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -282781963:
                                        if (str2.equals("BLACK-1X")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -277133239:
                                        if (str2.equals("Z12_PRO")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -173639913:
                                        if (str2.equals("ELUGA_A3_Pro")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case -56598463:
                                        if (str2.equals("woods_fn")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2126:
                                        if (str2.equals("C1")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2564:
                                        if (str2.equals("Q5")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2715:
                                        if (str2.equals("V1")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2719:
                                        if (str2.equals("V5")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 3483:
                                        if (str2.equals("mh")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 73405:
                                        if (str2.equals("JGZ")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 75739:
                                        if (str2.equals("M5c")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 76779:
                                        if (str2.equals("MX6")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 78669:
                                        if (str2.equals("P85")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 79305:
                                        if (str2.equals("PLE")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 80618:
                                        if (str2.equals("QX1")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 88274:
                                        if (str2.equals("Z80")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 98846:
                                        if (str2.equals("cv1")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 98848:
                                        if (str2.equals("cv3")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 99329:
                                        if (str2.equals("deb")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 101481:
                                        if (str2.equals("flo")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1513190:
                                        if (str2.equals("1601")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1514184:
                                        if (str2.equals("1713")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1514185:
                                        if (str2.equals("1714")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2436959:
                                        if (str2.equals("P681")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2463773:
                                        if (str2.equals("Q350")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2464648:
                                        if (str2.equals("Q427")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2689555:
                                        if (str2.equals("XE2X")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 3154429:
                                        if (str2.equals("fugu")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 3284551:
                                        if (str2.equals("kate")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 3351335:
                                        if (str2.equals("mido")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 3386211:
                                        if (str2.equals("p212")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 41325051:
                                        if (str2.equals("MEIZU_M5")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 55178625:
                                        if (str2.equals("Aura_Note_2")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 61542055:
                                        if (str2.equals("A1601")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 65355429:
                                        if (str2.equals("E5643")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 66214468:
                                        if (str2.equals("F3111")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 66214470:
                                        if (str2.equals("F3113")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 66214473:
                                        if (str2.equals("F3116")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 66215429:
                                        if (str2.equals("F3211")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 66215431:
                                        if (str2.equals("F3213")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 66215433:
                                        if (str2.equals("F3215")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 66216390:
                                        if (str2.equals("F3311")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 76402249:
                                        if (str2.equals("PRO7S")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 76404105:
                                        if (str2.equals("Q4260")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 76404911:
                                        if (str2.equals("Q4310")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 80963634:
                                        if (str2.equals("V23GB")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 82882791:
                                        if (str2.equals("X3_HK")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 98715550:
                                        if (str2.equals("i9031")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 101370885:
                                        if (str2.equals("l5460")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 102844228:
                                        if (str2.equals("le_x6")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 165221241:
                                        if (str2.equals("A2016a40")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 182191441:
                                        if (str2.equals("CPY83_I00")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 245388979:
                                        if (str2.equals("marino_f")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 287431619:
                                        if (str2.equals("griffin")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 307593612:
                                        if (str2.equals("A7010a48")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 308517133:
                                        if (str2.equals("A7020a48")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 316215098:
                                        if (str2.equals("TB3-730F")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 316215116:
                                        if (str2.equals("TB3-730X")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 316246811:
                                        if (str2.equals("TB3-850F")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 316246818:
                                        if (str2.equals("TB3-850M")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 407160593:
                                        if (str2.equals("Pixi5-10_4G")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 507412548:
                                        if (str2.equals("QM16XE_U")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 793982701:
                                        if (str2.equals("GIONEE_WBL5708")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 794038622:
                                        if (str2.equals("GIONEE_WBL7365")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 794040393:
                                        if (str2.equals("GIONEE_WBL7519")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 835649806:
                                        if (str2.equals("manning")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 917340916:
                                        if (str2.equals("A7000plus")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 958008161:
                                        if (str2.equals("j2xlteins")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1060579533:
                                        if (str2.equals("panell_d")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1150207623:
                                        if (str2.equals("LS-5017")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1176899427:
                                        if (str2.equals("itel_S41")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1280332038:
                                        if (str2.equals("hwALE-H")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1306947716:
                                        if (str2.equals("EverStar_S")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1349174697:
                                        if (str2.equals("htc_e56ml_dtul")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1522194893:
                                        if (str2.equals("woods_f")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1691543273:
                                        if (str2.equals("CPH1609")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1709443163:
                                        if (str2.equals("iball8735_9806")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1865889110:
                                        if (str2.equals("santoni")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1906253259:
                                        if (str2.equals("PB2-670M")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 1977196784:
                                        if (str2.equals("Infinix-X572")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2006372676:
                                        if (str2.equals("BRAVIA_ATV3_4K")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2029784656:
                                        if (str2.equals("HWBLN-H")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2030379515:
                                        if (str2.equals("HWCAM-H")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2033393791:
                                        if (str2.equals("ASUS_X00AD_2")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2047190025:
                                        if (str2.equals("ELUGA_Note")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2047252157:
                                        if (str2.equals("ELUGA_Prim")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2048319463:
                                        if (str2.equals("HWVNS-H")) {
                                            A0m = true;
                                            break;
                                        }
                                        break;
                                    case 2048855701:
                                        break;
                                }
                                String str3 = Util.A03;
                                switch (str3.hashCode()) {
                                    case -2038157993:
                                        if (str3.equals("Redmi Note 2")) {
                                            break;
                                        }
                                        break;
                                    case -2038157992:
                                        if (str3.equals("Redmi Note 3")) {
                                            break;
                                        }
                                        break;
                                    case -1984447159:
                                        if (str3.equals("MotoG3")) {
                                            break;
                                        }
                                        break;
                                    case -1458559768:
                                        if (str3.equals("MotoE2(4G-LTE)")) {
                                            break;
                                        }
                                        break;
                                    case -1337484257:
                                        if (str3.equals("Asus_ZB500KL")) {
                                            break;
                                        }
                                        break;
                                    case -1152053872:
                                        if (str3.equals("SUGAR S9")) {
                                            break;
                                        }
                                        break;
                                    case -1147076792:
                                        if (str3.equals("Lenovo A2016b30")) {
                                            break;
                                        }
                                        break;
                                    case -708142633:
                                        if (str3.equals("Redmi 4X")) {
                                            break;
                                        }
                                        break;
                                    case -594534941:
                                        if (str3.equals("JSN-L21")) {
                                            break;
                                        }
                                        break;
                                    case -581948979:
                                        if (str3.equals("m2 note")) {
                                            break;
                                        }
                                        break;
                                    case -401692983:
                                        if (str3.equals("SM-G9350")) {
                                            break;
                                        }
                                        break;
                                    case -399133966:
                                        if (str3.equals("SM-J200M")) {
                                            break;
                                        }
                                        break;
                                    case -154985182:
                                        if (str3.equals("Andromax A26C4H")) {
                                            break;
                                        }
                                        break;
                                    case 2006354:
                                        if (str3.equals("AFTA")) {
                                            break;
                                        }
                                        break;
                                    case 2006367:
                                        if (str3.equals("AFTN")) {
                                            break;
                                        }
                                        break;
                                    case 81951059:
                                        if (str3.equals("VS880")) {
                                            break;
                                        }
                                        break;
                                    case 439365079:
                                        if (str3.equals("HUAWEI NXT-L29")) {
                                            break;
                                        }
                                        break;
                                    case 511748841:
                                        if (str3.equals("SM-J200GU")) {
                                            break;
                                        }
                                        break;
                                    case 619782645:
                                        if (str3.equals("ASUS_X00ADA")) {
                                            break;
                                        }
                                        break;
                                    case 619782647:
                                        if (str3.equals("ASUS_X00ADC")) {
                                            break;
                                        }
                                        break;
                                    case 632760191:
                                        if (str3.equals("SM-N910R4")) {
                                            break;
                                        }
                                        break;
                                    case 807317112:
                                        if (str3.equals("LG-K430")) {
                                            break;
                                        }
                                        break;
                                    case 807374834:
                                        if (str3.equals("LG-M250")) {
                                            break;
                                        }
                                        break;
                                    case 1070811680:
                                        if (str3.equals("Lenovo K10a40")) {
                                            break;
                                        }
                                        break;
                                    case 1682560972:
                                        if (str3.equals("ASUS_X00AD")) {
                                            break;
                                        }
                                        break;
                                    case 1921424370:
                                        if (str3.equals("Sony Tablet S")) {
                                            break;
                                        }
                                        break;
                                    case 2133907258:
                                        break;
                                }
                            }
                        }
                    }
                    A0n = true;
                }
                A0m = true;
                A0n = true;
            }
        }
        return A0m;
    }

    @Override // p000X.IY7, p000X.K89
    public final void A0D(long j, boolean z) {
        long j2;
        super.A0D(j, z);
        A04();
        this.A0I = -9223372036854775807L;
        this.A04 = 0;
        this.A0K = -9223372036854775807L;
        this.A08 = 0;
        this.A09 = 0;
        int i = this.A0A;
        if (i != 0) {
            this.A0N = this.A0j[i - 1];
            this.A0A = 0;
        }
        if (z) {
            long j3 = this.A0f;
            if (j3 > 0) {
                j2 = SystemClock.elapsedRealtime() + j3;
            } else {
                j2 = -9223372036854775807L;
            }
            this.A0J = j2;
            return;
        }
        this.A0J = -9223372036854775807L;
    }

    @Override // p000X.IY7, p000X.K89
    public final void A0E(boolean z, boolean z2) {
        super.A0E(z, z2);
        C37313Jb4 c37313Jb4 = ((K89) this).A04;
        c37313Jb4.getClass();
        int i = c37313Jb4.A00;
        this.A0G = i;
        this.A0d = C25940wr.A1V(i);
        C37318JbA c37318JbA = this.A0i;
        JO4 jo4 = ((IY7) this).A09;
        Handler handler = c37318JbA.A00;
        if (handler != null) {
            handler.post(new RunnableC38796KPy(jo4, c37318JbA));
        }
        C37517JfV c37517JfV = this.A0h;
        c37517JfV.A08 = false;
        if (c37517JfV.A09 != null) {
            c37517JfV.A0B.A02.sendEmptyMessage(1);
            C37818JnD c37818JnD = c37517JfV.A0A;
            if (c37818JnD != null) {
                c37818JnD.A00.registerDisplayListener(c37818JnD, null);
            }
            C37517JfV.A00(c37517JfV);
        }
    }

    @Override // p000X.IY7
    public final void A0H() {
        super.A0H();
        this.A03 = 0;
    }

    @Override // p000X.IY7
    public final void A0L(Format format) {
        super.A0L(format);
        C37318JbA c37318JbA = this.A0i;
        Handler handler = c37318JbA.A00;
        if (handler != null) {
            handler.post(new RunnableC38794KPw(format, c37318JbA));
        }
        this.A01 = format.A02;
        this.A0B = format.A0E;
    }

    @Override // p000X.IY7, p000X.InterfaceC40054Kx5
    public final boolean BXx() {
        Surface surface;
        Surface surface2;
        if (super.BXx() && !this.A0c && (((surface2 = this.A0P) == null || this.A0Q != surface2) && ((IY7) this).A0C != null && !this.A0d)) {
            ((K89) this).A07 = AnonymousClass006.A0Y;
        }
        if (super.BXx() && (this.A0c || (((surface = this.A0P) != null && this.A0Q == surface) || ((IY7) this).A0C == null || this.A0d))) {
            this.A0J = -9223372036854775807L;
        } else {
            long j = this.A0J;
            if (j != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() >= j) {
                    this.A0J = -9223372036854775807L;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.K89
    public final void A0B() {
        this.A0J = -9223372036854775807L;
        A05();
    }
}
