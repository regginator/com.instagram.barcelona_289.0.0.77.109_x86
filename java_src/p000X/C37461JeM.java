package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.JeM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37461JeM {
    public static final int[] A01 = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, 7350};
    public static final int[] A00 = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static int A00(C37753Jl4 c37753Jl4) {
        String str;
        int A05 = c37753Jl4.A05(4);
        if (A05 == 15) {
            if (C37753Jl4.A00(c37753Jl4) >= 24) {
                return c37753Jl4.A05(24);
            }
            str = "AAC header insufficient data";
        } else if (A05 < 13) {
            return A01[A05];
        } else {
            str = "AAC header wrong Sampling Frequency Index";
        }
        throw C35898Ino.A01(str, null);
    }

    public static C36784JCj A01(C37753Jl4 c37753Jl4, boolean z) {
        StringBuilder A0m;
        int A05 = c37753Jl4.A05(5);
        if (A05 == 31) {
            A05 = c37753Jl4.A05(6) + 32;
        }
        int A002 = A00(c37753Jl4);
        int A052 = c37753Jl4.A05(4);
        String A0J = C073900b.A0J("mp4a.40.", A05);
        if (A05 == 5 || A05 == 29) {
            A002 = A00(c37753Jl4);
            A05 = c37753Jl4.A05(5);
            if (A05 == 31) {
                A05 = c37753Jl4.A05(6) + 32;
            }
            if (A05 == 22) {
                A052 = c37753Jl4.A05(4);
            }
        }
        if (z) {
            if (A05 != 1 && A05 != 2 && A05 != 3 && A05 != 4 && A05 != 6 && A05 != 7 && A05 != 17) {
                switch (A05) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        A0m = C25940wr.A0m("Unsupported audio object type: ");
                        A0m.append(A05);
                        throw C35898Ino.A00(A0m.toString());
                }
            }
            if (c37753Jl4.A0C()) {
                C37621Jhi.A02("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (c37753Jl4.A0C()) {
                c37753Jl4.A09(14);
            }
            boolean A0C = c37753Jl4.A0C();
            if (A052 != 0) {
                if (A05 == 6 || A05 == 20) {
                    c37753Jl4.A09(3);
                }
                if (A0C) {
                    if (A05 == 22) {
                        c37753Jl4.A09(16);
                    } else if (A05 == 17 || A05 == 19 || A05 == 20 || A05 == 23) {
                        c37753Jl4.A09(3);
                    }
                    c37753Jl4.A09(1);
                }
                switch (A05) {
                    case LangUtils.HASH_SEED /* 17 */:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int A053 = c37753Jl4.A05(2);
                        if (A053 == 2 || A053 == 3) {
                            A0m = C25940wr.A0m("Unsupported epConfig: ");
                            A0m.append(A053);
                            throw C35898Ino.A00(A0m.toString());
                        }
                }
            } else {
                throw C26000wx.A0j();
            }
        }
        int i = A00[A052];
        if (i != -1) {
            return new C36784JCj(A002, i, A0J);
        }
        throw new C35898Ino(null, null);
    }
}
