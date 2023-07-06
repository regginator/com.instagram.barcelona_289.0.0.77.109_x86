package p000X;

import android.media.CamcorderProfile;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.FileDescriptor;
/* renamed from: X.LvJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41502LvJ {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final C41502LvJ A0A;
    public final FileDescriptor A0B;
    public final FileDescriptor A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public static final LX0 A0S = new LX0(0);
    public static final C40388LDs A0L = new C40388LDs(2);
    public static final C40388LDs A0K = new C40388LDs(3);
    public static final C40388LDs A0M = new C40388LDs(4);
    public static final C40388LDs A0J = new C40388LDs(5);
    public static final LX0 A0T = new LX0(6);
    public static final LX0 A0N = new LX0(7);
    public static final LX0 A0Z = new LX0(8);
    public static final LX0 A0O = new LX0(9);
    public static final LX0 A0P = new LX0(10);
    public static final LX0 A0Q = new LX0(11);
    public static final LX0 A0V = new LX0(12);
    public static final LX0 A0W = new LX0(13);
    public static final LX0 A0X = new LX0(14);
    public static final LX0 A0Y = new LX0(15);
    public static final LX0 A0R = new C40388LDs(16);
    public static final LX0 A0U = new LX0(17);

    public final Object A02(C40388LDs c40388LDs) {
        int i;
        int i2 = c40388LDs.A00;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 5) {
                        i = this.A05;
                    } else {
                        throw C91524uS.A0l(C073900b.A0J("Invalid required video capture result key: ", i2));
                    }
                } else {
                    i = this.A08;
                }
            } else {
                i = this.A06;
            }
        } else {
            i = this.A07;
        }
        return Integer.valueOf(i);
    }

    public final Object A03(LX0 lx0) {
        long j;
        int i = lx0.A00;
        if (i != 0) {
            if (i != 1) {
                switch (i) {
                    case 6:
                        return Boolean.valueOf(this.A0I);
                    case 7:
                        return Integer.valueOf(this.A04);
                    case 8:
                        return Integer.valueOf(this.A09);
                    case 9:
                        return this.A0D;
                    case 10:
                        return this.A0E;
                    case 11:
                        return this.A0F;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        j = this.A00;
                        break;
                    case 13:
                        j = this.A01;
                        break;
                    case 14:
                        j = this.A02;
                        break;
                    case 15:
                        j = this.A03;
                        break;
                    case 16:
                        return this.A0A;
                    case LangUtils.HASH_SEED /* 17 */:
                        return this.A0H;
                    default:
                        throw C91524uS.A0l(C073900b.A0J("Invalid required video capture result key: ", i));
                }
                return Long.valueOf(j);
            }
            return this.A0B;
        }
        return this.A0G;
    }

    public final void A04(LX0 lx0, Object obj) {
        String str;
        String str2;
        switch (lx0.A00) {
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this.A00 != -1) {
                    str = "VideoCaptureRequest";
                    str2 = "Start request time was already set, cannot set it again";
                    break;
                } else {
                    this.A00 = C25950ws.A0E(obj);
                    return;
                }
            case 13:
                if (this.A01 != -1) {
                    str = "VideoCaptureRequest";
                    str2 = "Start time was already set, cannot set it again";
                    break;
                } else {
                    this.A01 = C25950ws.A0E(obj);
                    return;
                }
            case 14:
                if (this.A02 != -1) {
                    str = "VideoCaptureRequest";
                    str2 = "Stop request time was already set, cannot set it again";
                    break;
                } else {
                    this.A02 = C25950ws.A0E(obj);
                    return;
                }
            default:
                if (this.A03 != -1) {
                    str = "VideoCaptureRequest";
                    str2 = "Stop time was already set, cannot set it again";
                    break;
                } else {
                    this.A03 = C25950ws.A0E(obj);
                    return;
                }
        }
        C41545Lwh.A02(str, str2);
    }

    public C41502LvJ(C41316Lnz c41316Lnz) {
        String str = c41316Lnz.A0G;
        if (str == null && c41316Lnz.A0B == null) {
            throw C25950ws.A0k("one of file path or FileDescriptor must be set");
        }
        this.A0G = str;
        this.A0B = c41316Lnz.A0B;
        this.A0H = c41316Lnz.A0H;
        this.A0C = c41316Lnz.A0C;
        this.A07 = c41316Lnz.A03;
        this.A06 = c41316Lnz.A02;
        this.A08 = c41316Lnz.A04;
        this.A05 = c41316Lnz.A01;
        this.A0I = c41316Lnz.A0I;
        this.A04 = c41316Lnz.A00;
        this.A09 = c41316Lnz.A05;
        this.A0D = c41316Lnz.A0D;
        this.A0E = c41316Lnz.A0E;
        this.A0F = c41316Lnz.A0F;
        this.A00 = c41316Lnz.A06;
        this.A01 = c41316Lnz.A07;
        this.A02 = c41316Lnz.A08;
        this.A03 = c41316Lnz.A09;
        this.A0A = c41316Lnz.A0A;
    }

    public static void A00(CamcorderProfile camcorderProfile, C41316Lnz c41316Lnz, LX0 lx0, int i) {
        c41316Lnz.A00(lx0, Integer.valueOf(i));
        c41316Lnz.A00(A0Z, Integer.valueOf(camcorderProfile.videoCodec));
    }

    public static void A01(LX0 lx0, C41502LvJ c41502LvJ, long j) {
        c41502LvJ.A04(lx0, Long.valueOf(j));
    }
}
