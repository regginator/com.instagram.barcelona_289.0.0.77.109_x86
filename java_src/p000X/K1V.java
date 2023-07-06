package p000X;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.service.session.UserSession;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.K1V */
/* loaded from: classes7.dex */
public final class K1V implements C0TA {
    public static final int A03 = Build.VERSION.SDK_INT;
    public final InterfaceC15480ce A00;
    public final UserSession A01;
    public final Context A02;

    public static void A02(C0KU c0ku, K1V k1v, boolean z) {
        c0ku.A1E = z;
        c0ku.A11 = k1v.A03(36318509749506648L, Long.MIN_VALUE, Long.MIN_VALUE);
        c0ku.A10 = k1v.A03(36318509749572185L, Long.MIN_VALUE, Long.MIN_VALUE);
        c0ku.A2R = k1v.A03(36318509749703258L, Long.MIN_VALUE, Long.MIN_VALUE);
        c0ku.A0h = k1v.A01(0, 36599984726347141L, Long.MIN_VALUE, Long.MIN_VALUE);
        c0ku.A2S = k1v.A03(36318509749834331L, Long.MIN_VALUE, Long.MIN_VALUE);
        c0ku.A0i = k1v.A01(0, 36599984726478214L, Long.MIN_VALUE, Long.MIN_VALUE);
        c0ku.A1F = k1v.A03(36318509749899868L, Long.MIN_VALUE, Long.MIN_VALUE);
        c0ku.A2l = k1v.A03(36318509749965405L, Long.MIN_VALUE, Long.MIN_VALUE);
    }

    private final boolean A03(long j, long j2, long j3) {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            switch (A03) {
                case 24:
                case 25:
                    if (j != Long.MIN_VALUE) {
                        return interfaceC15480ce.ATx(j);
                    }
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                    if (j2 != Long.MIN_VALUE) {
                        return interfaceC15480ce.ATx(j2);
                    }
                    break;
                case 28:
                    if (j3 != Long.MIN_VALUE) {
                        return interfaceC15480ce.ATx(j3);
                    }
                    break;
            }
        }
        return false;
    }

    private final double A00(long j, long j2, long j3) {
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            switch (A03) {
                case 24:
                case 25:
                    if (j != Long.MIN_VALUE) {
                        return interfaceC15480ce.Adv(j);
                    }
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                    if (j2 != Long.MIN_VALUE) {
                        return interfaceC15480ce.Adv(j2);
                    }
                    break;
                case 28:
                    if (j3 != Long.MIN_VALUE) {
                        return interfaceC15480ce.Adv(j3);
                    }
                    break;
            }
        }
        return 0.0d;
    }

    private final int A01(int i, long j, long j2, long j3) {
        long AtE;
        InterfaceC15480ce interfaceC15480ce = this.A00;
        if (interfaceC15480ce != null) {
            switch (A03) {
                case 24:
                case 25:
                    if (j != Long.MIN_VALUE) {
                        AtE = interfaceC15480ce.AtE(j);
                        return (int) AtE;
                    }
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                    if (j2 != Long.MIN_VALUE) {
                        AtE = interfaceC15480ce.AtE(j2);
                        return (int) AtE;
                    }
                    break;
                case 28:
                    if (j3 != Long.MIN_VALUE) {
                        AtE = interfaceC15480ce.AtE(j3);
                        return (int) AtE;
                    }
                    break;
            }
        }
        return i;
    }

    public final void A04() {
        File[] listFiles;
        if (AYx() != 0) {
            C0KU c0ku = new C0KU();
            if (this.A00 != null) {
                c0ku.A1J = A03(36318509744460331L, 36318496859558391L, 36318428140081557L);
                c0ku.A19 = A03(36318509744067109L, 36318496859165169L, 36318428139688335L);
                c0ku.A1A = A03(36318509744198183L, 36318496859296243L, 36318428139819409L);
                c0ku.A18 = A03(36318509743936035L, 36318496859034095L, 36318428139557261L);
                c0ku.A15 = A03(36318509743346207L, 36318496858444267L, 36318428138967433L);
                c0ku.A0E = A01(0, 36599984719990129L, 36599971835088224L, 36599903115611453L);
                c0ku.A16 = A03(36318509743542816L, 36318496858640876L, 36318428139164042L);
                c0ku.A0F = A01(0, 36599984720186738L, 36599971835284833L, 36599903115808062L);
                c0ku.A17 = A03(36318509743804962L, 36318496858903022L, 36318428139426188L);
                c0ku.A0G = A01(0, 36599984720448883L, 36599971835546978L, 36599903116070207L);
                c0ku.A2m = A03(36318509748458061L, 36318496863556121L, 36318428144079287L);
                c0ku.A0s = A01(0, 36599984725101952L, 36599971840200047L, 36599903120723276L);
                c0ku.A2J = A03(36318509746098744L, 36318496861196804L, 36318428141719970L);
                c0ku.A0c = A01(0, 36599984722742645L, 36599971837840740L, 36599903118363969L);
                c0ku.A2Q = A03(36318509746360890L, 36318496861458950L, 36318428141982116L);
                c0ku.A0g = A01(0, 36599984723004790L, 36599971838102885L, 36599903118626114L);
                c0ku.A1S = A03(36318509745443379L, 36318496860541439L, 36318428141064605L);
                c0ku.A0P = A01(0, 36599984722087284L, 36599971837185379L, 36599903117708608L);
                c0ku.A14 = A03(36318509743149598L, 36318496858247658L, 36318428138770824L);
                c0ku.A0D = A01(0, 36599984719793520L, 36599971834891615L, 36599903115414844L);
                c0ku.A2h = A03(36318509747933768L, 36318496863031828L, 36318428143554994L);
                c0ku.A2g = A03(36318509747868231L, 36318496862966291L, 36318428143489457L);
                c0ku.A1H = A03(36318509744394794L, 36318496859492854L, 36318428140016020L);
                c0ku.A1G = A03(36318509744329257L, 36318496859427317L, 36318428139950483L);
                c0ku.A2e = A03(36318509747671622L, 36318496862769682L, 36318428143292848L);
                c0ku.A2U = A03(36318509746557500L, 36318496861655560L, 36318428142178726L);
                c0ku.A2a = A03(36318509747343938L, 36318496862441998L, 36318428142965164L);
                c0ku.A0p = A01(0, 36599984723987836L, 36599971839085931L, 36599903119609160L);
                c0ku.A2d = A03(36318509747606085L, 36318496862704145L, 36318428143227311L);
                c0ku.A0q = A01(0, 36599984724249981L, 36599971839348076L, 36599903119871305L);
                c0ku.A2V = A03(36318509746688573L, 36318496861786633L, 36318428142309799L);
                c0ku.A0k = A01(0, 36599984723332471L, 36599971838430566L, 36599903118953795L);
                c0ku.A2Y = A03(36318509747081792L, 36318496862179852L, 36318428142703018L);
                c0ku.A0n = A01(0, 36599984723725690L, 36599971838823785L, 36599903119347014L);
                c0ku.A2X = A03(36318509746950719L, 36318496862048779L, 36318428142571945L);
                c0ku.A0m = A01(0, 36599984723594617L, 36599971838692712L, 36599903119215941L);
                c0ku.A2Z = A03(36318509747212865L, 36318496862310925L, 36318428142834091L);
                c0ku.A0o = A01(0, 36599984723856763L, 36599971838954858L, 36599903119478087L);
                c0ku.A2W = A03(36318509746819646L, 36318496861917706L, 36318428142440872L);
                c0ku.A0l = A01(0, 36599984723463544L, 36599971838561639L, 36599903119084868L);
                c0ku.A2c = A03(36318509747475012L, 36318496862573072L, 36318428143096238L);
                c0ku.A2b = A03(36318509747409475L, 36318496862507535L, 36318428143030701L);
                c0ku.A2T = A03(36318509746491963L, 36318496861590023L, 36318428142113189L);
                c0ku.A1s = A03(36318509745967671L, 36318496861065731L, 36318428141588897L);
                c0ku.A01 = A00(37162934673539217L, 37162921788637319L, 37162853069160573L);
                c0ku.A02 = A00(37162934673735826L, 37162921788833928L, 37162853069357182L);
                c0ku.A03 = A00(37162934673997971L, 37162921789096073L, 37162853069619327L);
                c0ku.A09 = A00(37162934678651033L, 37162921793749135L, 37162853074272389L);
                c0ku.A07 = A00(37162934676291735L, 37162921791389837L, 37162853071913091L);
                c0ku.A08 = A00(37162934676553880L, 37162921791651982L, 37162853072175236L);
                c0ku.A04 = A00(37162934675636372L, 37162921790734474L, 37162853071257728L);
                c0ku.A00 = A00(37162934673342608L, 37162921788440710L, 37162853068963964L);
                c0ku.A1K = A03(36318509744591404L, 36318496859689464L, 36318428140212630L);
                c0ku.A1n = A03(36318509744132646L, 36318496859230706L, 36318428139753872L);
                c0ku.A1r = A03(36318509745181232L, 36318496860279292L, 36318428140802458L);
                c0ku.A2i = A03(36318509747999305L, 36318496863097365L, 36318428143620531L);
                c0ku.A1v = A03(36318509745836597L, 36318496860934657L, 36318428141457823L);
                c0ku.A1i = A03(36318509745902134L, 36318496861000194L, 36318428141523360L);
                c0ku.A1a = A03(36318509742952988L, 36318496858051048L, 36318428138574214L);
                c0ku.A1h = A03(36318509744001572L, 36318496859099632L, 36318428139622798L);
                c0ku.A1t = A03(36318509745246769L, 36318496860344829L, 36318428140867995L);
                c0ku.A1U = A03(36318509743018525L, 36318496858116585L, 36318428138639751L);
                c0ku.A1o = A03(36318509745312306L, 36318496860410366L, 36318428140933532L);
                c0ku.A1x = A03(36318509748326988L, 36318496863425048L, 36318428143948214L);
                c0ku.A1k = A03(36318509748261451L, 36318496863359511L, 36318428143882677L);
                c0ku.A1w = A03(36318509746229817L, 36318496861327877L, 36318428141851043L);
                c0ku.A1V = A03(36318509743673889L, 36318496858771949L, 36318428139295115L);
                c0ku.A1q = A03(36318509745050158L, 36318496860148218L, 36318428140671384L);
                c0ku.A1y = A03(36318509745705524L, 36318496860803584L, 36318428141326750L);
                c0ku.A05 = A00(37162934675767445L, 37162921790865547L, 37162853071388801L);
                c0ku.A1p = A03(36318509744722477L, 36318496859820537L, 36318428140343703L);
                c0ku.A0Q = A01(9, 36599984724774270L, 36599971839872365L, 36599903120395594L);
                c0ku.A0R = A01(1, 36599984724839807L, 36599971839937902L, 36599903120461131L);
                c0ku.A1g = A03(36318509745115695L, 36318496860213755L, 36318428140736921L);
                c0ku.A1d = A03(36318509748589134L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A1c = A03(36318509748654671L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A1Z = A03(36318509748720208L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A2j = A03(36318509748195914L, 36318496863293974L, 36318428143817140L);
                c0ku.A06 = A00(37162934675898518L, 37162921790996620L, 37162853071519874L);
                c0ku.A2P = A03(36318509748785745L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A2N = A03(36318509748851282L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A2O = A03(36318509748916819L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A0f = A01(0, 36599984725691777L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A2M = A03(36318509749113428L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A0e = A01(0, 36599984725757314L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A2L = A03(36318509749178965L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A0d = A01(0, 36599984725953923L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A1C = A03(36318509749310038L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A0r = A01(0, 36599984726084996L, Long.MIN_VALUE, Long.MIN_VALUE);
                c0ku.A2f = A03(36318509749441111L, Long.MIN_VALUE, Long.MIN_VALUE);
                A02(c0ku, this, A03(36318509744263720L, 36318496859361780L, 36318428139884946L));
                A02(c0ku, this, A03(36318509744263720L, 36318496859361780L, 36318428139884946L));
                UserSession userSession = this.A01;
                C0TD c0td = C0TD.A05;
                c0ku.A1O = C70763jC.A0E(c0td, userSession, 36320820435360003L);
                c0ku.A1P = C70763jC.A0E(c0td, userSession, 36320820435425540L);
            }
            Context context = this.A02;
            if (!c0ku.equals(C0KU.A2n)) {
                try {
                    DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(context.getFileStreamPath("risky_startup_config"), false)));
                    dataOutputStream.writeBoolean(c0ku.A1J);
                    dataOutputStream.writeBoolean(c0ku.A19);
                    dataOutputStream.writeBoolean(c0ku.A1A);
                    dataOutputStream.writeBoolean(c0ku.A18);
                    dataOutputStream.writeBoolean(c0ku.A15);
                    dataOutputStream.writeInt(c0ku.A0E);
                    dataOutputStream.writeBoolean(c0ku.A16);
                    dataOutputStream.writeInt(c0ku.A0F);
                    dataOutputStream.writeBoolean(c0ku.A17);
                    dataOutputStream.writeInt(c0ku.A0G);
                    dataOutputStream.writeBoolean(c0ku.A2m);
                    dataOutputStream.writeInt(c0ku.A0s);
                    dataOutputStream.writeBoolean(c0ku.A2J);
                    dataOutputStream.writeInt(c0ku.A0c);
                    dataOutputStream.writeBoolean(c0ku.A2Q);
                    dataOutputStream.writeInt(c0ku.A0g);
                    dataOutputStream.writeBoolean(c0ku.A1S);
                    dataOutputStream.writeInt(c0ku.A0P);
                    dataOutputStream.writeBoolean(c0ku.A14);
                    dataOutputStream.writeInt(c0ku.A0D);
                    dataOutputStream.writeBoolean(c0ku.A2h);
                    dataOutputStream.writeBoolean(c0ku.A2g);
                    dataOutputStream.writeBoolean(c0ku.A1H);
                    dataOutputStream.writeBoolean(c0ku.A1G);
                    dataOutputStream.writeBoolean(c0ku.A2e);
                    dataOutputStream.writeBoolean(c0ku.A2U);
                    dataOutputStream.writeBoolean(c0ku.A2a);
                    dataOutputStream.writeInt(c0ku.A0p);
                    dataOutputStream.writeBoolean(c0ku.A2d);
                    dataOutputStream.writeInt(c0ku.A0q);
                    dataOutputStream.writeBoolean(c0ku.A2V);
                    dataOutputStream.writeInt(c0ku.A0k);
                    dataOutputStream.writeBoolean(c0ku.A2Y);
                    dataOutputStream.writeInt(c0ku.A0n);
                    dataOutputStream.writeBoolean(c0ku.A2X);
                    dataOutputStream.writeInt(c0ku.A0m);
                    dataOutputStream.writeBoolean(c0ku.A2Z);
                    dataOutputStream.writeInt(c0ku.A0o);
                    dataOutputStream.writeBoolean(c0ku.A2W);
                    dataOutputStream.writeInt(c0ku.A0l);
                    dataOutputStream.writeBoolean(c0ku.A2c);
                    dataOutputStream.writeBoolean(c0ku.A2b);
                    dataOutputStream.writeBoolean(c0ku.A2T);
                    dataOutputStream.writeBoolean(c0ku.A1s);
                    dataOutputStream.writeDouble(c0ku.A01);
                    dataOutputStream.writeDouble(c0ku.A02);
                    dataOutputStream.writeDouble(c0ku.A03);
                    dataOutputStream.writeDouble(c0ku.A09);
                    dataOutputStream.writeDouble(c0ku.A07);
                    dataOutputStream.writeDouble(c0ku.A08);
                    dataOutputStream.writeDouble(c0ku.A04);
                    dataOutputStream.writeDouble(c0ku.A00);
                    dataOutputStream.writeBoolean(c0ku.A1K);
                    dataOutputStream.writeBoolean(c0ku.A1n);
                    dataOutputStream.writeBoolean(c0ku.A1r);
                    dataOutputStream.writeBoolean(c0ku.A2i);
                    dataOutputStream.writeBoolean(c0ku.A1W);
                    dataOutputStream.writeBoolean(c0ku.A1l);
                    dataOutputStream.writeBoolean(c0ku.A1v);
                    dataOutputStream.writeBoolean(c0ku.A1i);
                    dataOutputStream.writeBoolean(c0ku.A1j);
                    dataOutputStream.writeBoolean(c0ku.A1a);
                    dataOutputStream.writeBoolean(c0ku.A1h);
                    dataOutputStream.writeBoolean(c0ku.A1t);
                    dataOutputStream.writeBoolean(c0ku.A1U);
                    dataOutputStream.writeBoolean(c0ku.A1o);
                    dataOutputStream.writeBoolean(c0ku.A1x);
                    dataOutputStream.writeBoolean(c0ku.A1k);
                    dataOutputStream.writeBoolean(c0ku.A1w);
                    dataOutputStream.writeBoolean(c0ku.A1V);
                    dataOutputStream.writeBoolean(c0ku.A1q);
                    dataOutputStream.writeBoolean(c0ku.A1y);
                    dataOutputStream.writeDouble(c0ku.A05);
                    dataOutputStream.writeBoolean(c0ku.A1p);
                    dataOutputStream.writeInt(c0ku.A0Q);
                    dataOutputStream.writeInt(c0ku.A0R);
                    dataOutputStream.writeBoolean(c0ku.A1g);
                    dataOutputStream.writeBoolean(c0ku.A1Y);
                    dataOutputStream.writeBoolean(c0ku.A1X);
                    dataOutputStream.writeBoolean(c0ku.A1b);
                    dataOutputStream.writeBoolean(c0ku.A1e);
                    dataOutputStream.writeBoolean(c0ku.A1m);
                    dataOutputStream.writeBoolean(c0ku.A1d);
                    dataOutputStream.writeBoolean(c0ku.A1c);
                    dataOutputStream.writeBoolean(c0ku.A1T);
                    dataOutputStream.writeBoolean(c0ku.A1u);
                    dataOutputStream.writeBoolean(c0ku.A1f);
                    dataOutputStream.writeBoolean(c0ku.A1Z);
                    dataOutputStream.writeBoolean(c0ku.A2j);
                    dataOutputStream.writeDouble(c0ku.A06);
                    dataOutputStream.writeBoolean(c0ku.A26);
                    dataOutputStream.writeInt(c0ku.A0X);
                    dataOutputStream.writeBoolean(c0ku.A24);
                    dataOutputStream.writeInt(c0ku.A0W);
                    dataOutputStream.writeBoolean(c0ku.A25);
                    dataOutputStream.writeLong(c0ku.A0t);
                    dataOutputStream.writeBoolean(c0ku.A23);
                    dataOutputStream.writeFloat(c0ku.A0A);
                    dataOutputStream.writeBoolean(c0ku.A2A);
                    dataOutputStream.writeFloat(c0ku.A0C);
                    dataOutputStream.writeBoolean(c0ku.A29);
                    dataOutputStream.writeFloat(c0ku.A0B);
                    dataOutputStream.writeBoolean(c0ku.A28);
                    dataOutputStream.writeBoolean(c0ku.A27);
                    dataOutputStream.writeBoolean(c0ku.A2P);
                    dataOutputStream.writeBoolean(c0ku.A2N);
                    dataOutputStream.writeBoolean(c0ku.A2O);
                    dataOutputStream.writeInt(c0ku.A0f);
                    dataOutputStream.writeBoolean(c0ku.A2M);
                    dataOutputStream.writeInt(c0ku.A0e);
                    dataOutputStream.writeBoolean(c0ku.A2L);
                    dataOutputStream.writeInt(c0ku.A0d);
                    dataOutputStream.writeBoolean(c0ku.A12);
                    dataOutputStream.writeBoolean(c0ku.A2K);
                    dataOutputStream.writeBoolean(c0ku.A1B);
                    dataOutputStream.writeInt(c0ku.A0j);
                    dataOutputStream.writeBoolean(c0ku.A1C);
                    dataOutputStream.writeInt(c0ku.A0r);
                    dataOutputStream.writeBoolean(c0ku.A2f);
                    dataOutputStream.writeBoolean(c0ku.A0z);
                    dataOutputStream.writeBoolean(c0ku.A13);
                    dataOutputStream.writeBoolean(c0ku.A1I);
                    dataOutputStream.writeBoolean(c0ku.A0w);
                    dataOutputStream.writeBoolean(c0ku.A0u);
                    dataOutputStream.writeBoolean(c0ku.A1E);
                    dataOutputStream.writeBoolean(c0ku.A11);
                    dataOutputStream.writeBoolean(c0ku.A10);
                    dataOutputStream.writeBoolean(c0ku.A2R);
                    dataOutputStream.writeInt(c0ku.A0h);
                    dataOutputStream.writeBoolean(c0ku.A2S);
                    dataOutputStream.writeInt(c0ku.A0i);
                    dataOutputStream.writeBoolean(c0ku.A1F);
                    dataOutputStream.writeBoolean(c0ku.A2l);
                    dataOutputStream.writeBoolean(c0ku.A0x);
                    dataOutputStream.writeBoolean(c0ku.A0y);
                    dataOutputStream.writeBoolean(c0ku.A1R);
                    dataOutputStream.writeBoolean(c0ku.A1Q);
                    dataOutputStream.writeInt(c0ku.A0O);
                    dataOutputStream.writeInt(c0ku.A0H);
                    dataOutputStream.writeInt(c0ku.A0N);
                    dataOutputStream.writeInt(c0ku.A0J);
                    dataOutputStream.writeInt(c0ku.A0K);
                    dataOutputStream.writeInt(c0ku.A0M);
                    dataOutputStream.writeInt(c0ku.A0L);
                    dataOutputStream.writeBoolean(c0ku.A1L);
                    dataOutputStream.writeBoolean(c0ku.A1M);
                    dataOutputStream.writeInt(c0ku.A0I);
                    dataOutputStream.writeBoolean(c0ku.A21);
                    dataOutputStream.writeInt(c0ku.A0S);
                    dataOutputStream.writeInt(c0ku.A0U);
                    dataOutputStream.writeInt(c0ku.A0V);
                    dataOutputStream.writeBoolean(c0ku.A22);
                    dataOutputStream.writeInt(c0ku.A0T);
                    dataOutputStream.writeBoolean(c0ku.A0v);
                    dataOutputStream.writeBoolean(c0ku.A1D);
                    dataOutputStream.writeBoolean(c0ku.A2D);
                    dataOutputStream.writeBoolean(c0ku.A2B);
                    dataOutputStream.writeBoolean(c0ku.A2F);
                    dataOutputStream.writeBoolean(c0ku.A2H);
                    dataOutputStream.writeInt(c0ku.A0b);
                    dataOutputStream.writeInt(c0ku.A0Z);
                    dataOutputStream.writeBoolean(c0ku.A1N);
                    dataOutputStream.writeBoolean(c0ku.A2E);
                    dataOutputStream.writeBoolean(c0ku.A2C);
                    dataOutputStream.writeBoolean(c0ku.A2G);
                    dataOutputStream.writeBoolean(c0ku.A2I);
                    dataOutputStream.writeInt(c0ku.A0a);
                    dataOutputStream.writeInt(c0ku.A0Y);
                    dataOutputStream.writeBoolean(c0ku.A1z);
                    dataOutputStream.writeBoolean(c0ku.A20);
                    dataOutputStream.writeBoolean(c0ku.A2k);
                    dataOutputStream.writeBoolean(c0ku.A1O);
                    dataOutputStream.writeBoolean(c0ku.A1P);
                    dataOutputStream.close();
                } catch (IOException e) {
                    C34901Hvb.A1R("Cannot write to file %s", "RiskyStartupConfig", e, new Object[]{"risky_startup_config"});
                }
            }
            File A00 = C22500qQ.A00(context, 1832390025);
            A00.mkdirs();
            if (A00.exists()) {
                for (File file : A00.listFiles()) {
                    if (!file.delete()) {
                        C34902Hvc.A1H("Could not delete config read state: %s", "RiskyStartupConfig", new Object[]{file});
                    }
                }
                if (!A00.delete()) {
                    Log.w("RiskyStartupConfig", "Could not delete all risky start up config state");
                }
            }
        }
    }

    @Override // p000X.C0TA
    public final int AYx() {
        switch (A03) {
            case 24:
            case 25:
                return 45376;
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
                return 45330;
            case 28:
                return 45228;
            default:
                return 0;
        }
    }

    public K1V(Context context, UserSession userSession) {
        C66023Kq A04;
        C25920wp.A1R(context, userSession);
        this.A02 = context;
        this.A01 = userSession;
        K1T k1t = null;
        if (AYx() != 0) {
            C3XN c3xn = C3XN.A01;
            if (c3xn != null && (A04 = c3xn.A04(userSession)) != null) {
                k1t = A04.A01.A00;
            }
            this.A00 = k1t;
            if (k1t != null) {
                k1t.A5p(this);
                return;
            }
            return;
        }
        this.A00 = null;
    }

    @Override // p000X.C0TA
    public final void Brh(InterfaceC15480ce interfaceC15480ce, int i) {
        A04();
    }
}
