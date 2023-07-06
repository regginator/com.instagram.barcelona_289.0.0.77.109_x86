package p000X;

import android.content.Context;
import android.media.CamcorderProfile;
import android.os.Handler;
import com.facebook.proxygen.TraceFieldType;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.LCX */
/* loaded from: classes8.dex */
public final class LCX extends LDH implements InterfaceC42538Mgy {
    public MA1 A00;
    public InterfaceC42555MhJ A01;
    public AO2 A02;
    public C41361LpA A03;
    public Boolean A04;
    public Integer A05;
    public CountDownLatch A06;
    public final InterfaceC42561MhP A07;
    public final InterfaceC42560MhO A08;
    public final StringBuilder A09;
    public final AtomicBoolean A0A;
    public volatile C40369LCv A0B;
    public volatile LsG A0C;
    public volatile Integer A0D;
    public volatile boolean A0E;

    public static MAB A00(InterfaceC42560MhO interfaceC42560MhO, Integer num, Integer num2) {
        Integer num3;
        int i = 44100;
        if (interfaceC42560MhO.BUQ(53)) {
            i = 48000;
        }
        Integer valueOf = Integer.valueOf(i);
        int i2 = 1;
        if (interfaceC42560MhO.BUQ(56)) {
            i2 = 2;
        }
        Integer valueOf2 = Integer.valueOf(i2);
        if (num2 != null && num != null) {
            num3 = Integer.valueOf(num2.intValue() * i2 * C41526Lw8.A00(num.intValue()));
        } else {
            num3 = null;
        }
        return new MAB(interfaceC42560MhO, valueOf, num, valueOf2, num3);
    }

    public static C41502LvJ A01(CamcorderProfile camcorderProfile, MAC mac, String str, String str2, int i, boolean z) {
        Integer num;
        Integer num2;
        C41450Lro c41450Lro = mac.A00;
        Integer num3 = null;
        if (c41450Lro.A09) {
            num3 = C91574uX.A0d();
            num = Integer.valueOf(c41450Lro.A01);
            num2 = Integer.valueOf(c41450Lro.A02);
        } else {
            num = null;
            num2 = null;
        }
        C41316Lnz c41316Lnz = new C41316Lnz(null, null, str, str2, c41450Lro.A05, c41450Lro.A04, 0, i);
        c41316Lnz.A00(C41502LvJ.A0T, Boolean.valueOf(z));
        C41502LvJ.A00(camcorderProfile, c41316Lnz, C41502LvJ.A0N, camcorderProfile.audioCodec);
        if (num3 != null) {
            c41316Lnz.A00(C41502LvJ.A0O, num3);
        }
        if (num != null) {
            c41316Lnz.A00(C41502LvJ.A0P, num);
        }
        if (num2 != null) {
            c41316Lnz.A00(C41502LvJ.A0Q, num2);
        }
        return new C41502LvJ(c41316Lnz);
    }

    public static void A02(InterfaceC42561MhP interfaceC42561MhP, MAC mac, C41502LvJ c41502LvJ) {
        Number number;
        String str;
        if (mac != null) {
            C41450Lro c41450Lro = mac.A00;
            interfaceC42561MhP.Bl2(19, TraceFieldType.Bitrate, Float.toString(c41450Lro.A00));
            interfaceC42561MhP.Bl2(19, "encoder_profile", c41450Lro.A06);
            interfaceC42561MhP.Bl2(19, "encoder_width", Integer.toString(c41450Lro.A05));
            interfaceC42561MhP.Bl2(19, "encoder_height", Integer.toString(c41450Lro.A04));
        }
        if (c41502LvJ != null && (number = (Number) c41502LvJ.A03(C41502LvJ.A0Z)) != null) {
            int intValue = number.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue != 4) {
                                if (intValue == 5) {
                                    str = "VP8";
                                } else {
                                    return;
                                }
                            } else {
                                str = "MPEG_4_SP";
                            }
                        } else {
                            str = "HEVC";
                        }
                    } else {
                        str = "H264";
                    }
                } else {
                    str = "H263";
                }
            } else {
                str = "DEFAULT";
            }
            interfaceC42561MhP.Bl2(19, "encoder", str);
        }
    }

    public static boolean A03(Context context, InterfaceC42560MhO interfaceC42560MhO) {
        int Aht;
        if (interfaceC42560MhO.BUP(130)) {
            return true;
        }
        int Ahu = (int) interfaceC42560MhO.Ahu(23);
        if ((!interfaceC42560MhO.BUP(98) || Ahu > 0 || C11250Ll.A00(context) < 2016) && (Aht = (int) interfaceC42560MhO.Aht(13)) > 0 && Ahu <= Aht) {
            return true;
        }
        return false;
    }

    @Override // p000X.MA3
    public final void A0A() {
        C41361LpA A00;
        this.A09.append("init,");
        LDM ldm = InterfaceC28273ElV.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDH) this).A00;
        this.A0C = ((C40353LCf) ((InterfaceC28273ElV) interfaceC42497Mfu.AYk(ldm))).A02;
        InterfaceC42551MhF interfaceC42551MhF = (InterfaceC42551MhF) interfaceC42497Mfu.AYk(InterfaceC42551MhF.A01);
        InterfaceC42555MhJ interfaceC42555MhJ = (InterfaceC42555MhJ) interfaceC42497Mfu.AYk(InterfaceC42555MhJ.A00);
        this.A01 = interfaceC42555MhJ;
        MA1 ma1 = new MA1(interfaceC42551MhF, interfaceC42555MhJ);
        this.A00 = ma1;
        interfaceC42555MhJ.A7m(ma1);
        this.A01.Cs1(new MBY(this));
        this.A04 = (Boolean) interfaceC42497Mfu.AYz(C41206LlN.A02);
        MZ5 mz5 = ((L63) interfaceC42551MhF).A00.A07;
        Handler AlR = InterfaceC42497Mfu.A01(interfaceC42497Mfu, InterfaceC42559MhN.A00).AlR("Lite-Controller-Thread");
        C41456Ls1 c41456Ls1 = ((C40351LCd) ((Mh3) interfaceC42497Mfu.AYk(Mh3.A00))).A02;
        LDM ldm2 = InterfaceC28276ElY.A00;
        if (interfaceC42497Mfu.BSf(ldm2)) {
            LDM ldm3 = Mh2.A00;
            if (interfaceC42497Mfu.BSf(ldm3)) {
                AbstractC41783M8f.A08((InterfaceC28276ElY) interfaceC42497Mfu.AYk(ldm2));
                interfaceC42497Mfu.AYk(ldm3);
            }
        }
        C41317LoB c41317LoB = new C41317LoB(this.A07);
        InterfaceC42560MhO interfaceC42560MhO = this.A08;
        MA1 ma12 = this.A00;
        if (c41456Ls1 != null) {
            A00 = C40522LPe.A00(AlR, new M3D(c41456Ls1.A0E, c41456Ls1, mz5, c41456Ls1.A0K, c41456Ls1.A0M), ma12, c41317LoB, interfaceC42560MhO);
        } else {
            A00 = C40521LPd.A00(AlR, ma12, mz5, c41317LoB, interfaceC42560MhO);
        }
        this.A03 = A00;
        this.A0E = true;
        this.A05 = AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC42538Mgy
    public final boolean BY1() {
        if (!this.A0E) {
            return false;
        }
        if (this.A08.BUQ(104)) {
            return this.A0C.A0J.BY1();
        }
        return this.A0A.get();
    }

    @Override // p000X.InterfaceC42538Mgy
    public final void CwO(AO2 ao2, C25458DTv c25458DTv, C40795LbR c40795LbR) {
        this.A09.append("start,");
        InterfaceC42561MhP interfaceC42561MhP = this.A07;
        LR3.A00(interfaceC42561MhP, "ArVideoCaptureCoordinator", C40098Kyv.A09(this));
        if (!this.A0E) {
            C40369LCv c40369LCv = new C40369LCv("Video recording not initialized. Cannot start.");
            interfaceC42561MhP.Bdj(c40369LCv, "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "startVideoRecording", C40098Kyv.A09(this));
            c40795LbR.A02.A01(c40369LCv);
            return;
        }
        MBW mbw = new MBW(this, c40795LbR, new boolean[]{false});
        if (this.A0A.compareAndSet(false, true)) {
            this.A05 = AnonymousClass006.A0C;
            Boolean bool = ao2.A00;
            if (bool != null) {
                this.A0C.A0J.AJg(bool.booleanValue());
            }
            this.A0B = null;
            this.A02 = ao2;
            this.A0C.A0D(mbw, c25458DTv);
            return;
        }
        mbw.CTR(new C40369LCv("Duplicated request from product"));
    }

    @Override // p000X.InterfaceC42538Mgy
    public final void Cwq(Integer num) {
        this.A09.append("stop,");
        if (this.A0E) {
            this.A0D = MA3.A04(this.A07, num, this, "ArVideoCaptureCoordinator");
            this.A05 = AnonymousClass006.A0j;
            this.A0C.A06();
        }
    }

    public LCX(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        StringBuilder A0n = C25960wt.A0n();
        this.A09 = A0n;
        this.A0D = AnonymousClass006.A0C;
        this.A0E = false;
        this.A0A = new AtomicBoolean(false);
        this.A05 = AnonymousClass006.A00;
        LRE lre = InterfaceC42560MhO.A00;
        InterfaceC42497Mfu interfaceC42497Mfu2 = ((LDH) this).A00;
        this.A08 = (InterfaceC42560MhO) interfaceC42497Mfu2.AYl(lre);
        this.A07 = (InterfaceC42561MhP) interfaceC42497Mfu2.AYl(InterfaceC42561MhP.A00);
        A0n.append("ctor,");
    }

    @Override // p000X.InterfaceC42562MhQ
    public final LDL Aqo() {
        return InterfaceC42538Mgy.A00;
    }

    @Override // p000X.InterfaceC42538Mgy
    public final String BDt() {
        String A00;
        StringBuilder A0n = C25960wt.A0n();
        switch (this.A05.intValue()) {
            case 0:
                A00 = AnonymousClass000.A00(568);
                break;
            case 1:
                A00 = "STOPPED";
                break;
            case 2:
                A00 = "STARTING";
                break;
            case 3:
                A00 = "STARTING_OPTIC_STARTED";
                break;
            case 4:
                A00 = "RECORDING";
                break;
            case 5:
                A00 = "STOPPING";
                break;
            case 6:
                A00 = "STOPPING_OPTIC_STOPPED";
                break;
            case 7:
                A00 = "RELEASING";
                break;
            default:
                A00 = "RELEASED";
                break;
        }
        A0n.append(A00);
        A0n.append(" ");
        return C25950ws.A0t(this.A09, A0n);
    }
}
