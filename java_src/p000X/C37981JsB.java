package p000X;

import android.text.TextUtils;
import androidx.media3.common.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.JsB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37981JsB implements InterfaceC39858KsB {
    public long A03;
    public C38030Jt0 A05;
    public C37299Jak A06;
    public boolean A07;
    public int A0A;
    public int A0B;
    public final C37721Jjz A0C = C34904Hve.A0O(12);
    public final J9Q A0D = new J9Q();
    public InterfaceC39952KuZ A04 = new JsS();
    public C37299Jak[] A08 = new C37299Jak[0];
    public long A02 = -1;
    public long A01 = -1;
    public int A09 = -1;
    public long A00 = -9223372036854775807L;

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A0B = 0;
        this.A04 = interfaceC39952KuZ;
        this.A03 = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        boolean z;
        String str;
        String A0J;
        int i;
        String str2;
        StringBuilder A0m;
        long j;
        C37299Jak[] c37299JakArr;
        C37299Jak[] c37299JakArr2;
        long B2W;
        long j2;
        C37299Jak c37299Jak;
        long j3 = this.A03;
        if (j3 != -1) {
            long B2W2 = kv9.B2W();
            if (j3 >= B2W2 && j3 <= 262144 + B2W2) {
                kv9.Cuu((int) (j3 - B2W2));
            } else {
                c36587J4p.A00 = j3;
                z = true;
                this.A03 = -1L;
                if (!z) {
                    return 1;
                }
                int i2 = 6;
                switch (this.A0B) {
                    case 0:
                        if (Cv5(kv9)) {
                            kv9.Cuu(12);
                            this.A0B = 1;
                            return 0;
                        }
                        str = "AVI Header List not found";
                        throw C35898Ino.A01(str, null);
                    case 1:
                        C37721Jjz c37721Jjz = this.A0C;
                        kv9.readFully(c37721Jjz.A02, 0, 12);
                        c37721Jjz.A0L(0);
                        J9Q j9q = this.A0D;
                        int A01 = c37721Jjz.A01();
                        j9q.A00 = A01;
                        int A012 = c37721Jjz.A01();
                        j9q.A01 = A012;
                        if (A01 == 1414744396) {
                            int A013 = c37721Jjz.A01();
                            if (A013 == 1819436136) {
                                this.A09 = A012;
                                i2 = 2;
                                this.A0B = i2;
                                return 0;
                            }
                            A0m = C25940wr.A0m("hdrl expected, found: ");
                            A0m.append(A013);
                        } else {
                            A0m = C25940wr.A0m("LIST expected, found: ");
                            A0m.append(A01);
                        }
                        str = A0m.toString();
                        throw C35898Ino.A01(str, null);
                    case 2:
                        C38032Jt2 A00 = C38032Jt2.A00(Kv9.A00(kv9, this.A09 - 4), 1819436136);
                        int i3 = A00.A00;
                        if (i3 == 1819436136) {
                            C38030Jt0 c38030Jt0 = (C38030Jt0) A00.A01(C38030Jt0.class);
                            if (c38030Jt0 != null) {
                                this.A05 = c38030Jt0;
                                this.A00 = c38030Jt0.A02 * c38030Jt0.A01;
                                ArrayList A0w = C25920wp.A0w();
                                AnonymousClass817 it = A00.A01.iterator();
                                int i4 = 0;
                                while (it.hasNext()) {
                                    InterfaceC39521Kl3 interfaceC39521Kl3 = (InterfaceC39521Kl3) it.next();
                                    if (interfaceC39521Kl3.BIu() == 1819440243) {
                                        C38032Jt2 c38032Jt2 = (C38032Jt2) interfaceC39521Kl3;
                                        int i5 = i4 + 1;
                                        C38031Jt1 c38031Jt1 = (C38031Jt1) c38032Jt2.A01(C38031Jt1.class);
                                        C38028Jsy c38028Jsy = (C38028Jsy) c38032Jt2.A01(C38028Jsy.class);
                                        if (c38031Jt1 == null) {
                                            str2 = "Missing Stream Header";
                                        } else if (c38028Jsy == null) {
                                            str2 = "Missing Stream Format";
                                        } else {
                                            int i6 = c38031Jt1.A00;
                                            long A03 = Util.A03(i6, c38031Jt1.A02 * 1000000, c38031Jt1.A01);
                                            C37380JcY c37380JcY = c38028Jsy.A00;
                                            C37519JfX c37519JfX = new C37519JfX(c37380JcY);
                                            c37519JfX.A0Q = Integer.toString(i4);
                                            int i7 = c38031Jt1.A04;
                                            if (i7 != 0) {
                                                c37519JfX.A09 = i7;
                                            }
                                            C38029Jsz c38029Jsz = (C38029Jsz) c38032Jt2.A01(C38029Jsz.class);
                                            if (c38029Jsz != null) {
                                                c37519JfX.A0R = c38029Jsz.A00;
                                            }
                                            String str3 = c37380JcY.A0V;
                                            if (!TextUtils.isEmpty(str3)) {
                                                if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(C37143JVj.A00(str3))) {
                                                    i = 1;
                                                } else if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(C37143JVj.A00(str3))) {
                                                    i = 2;
                                                } else if (!"text".equals(C37143JVj.A00(str3)) && !"application/cea-608".equals(str3) && !"application/cea-708".equals(str3) && !"application/x-mp4-cea-608".equals(str3) && !"application/x-subrip".equals(str3) && !"application/ttml+xml".equals(str3) && !"application/x-quicktime-tx3g".equals(str3) && !"application/x-mp4-vtt".equals(str3) && !"application/x-rawcc".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3) && !"image".equals(C37143JVj.A00(str3)) && !"application/id3".equals(str3) && !"application/x-emsg".equals(str3) && !"application/x-scte35".equals(str3) && !"application/x-camera-motion".equals(str3)) {
                                                    ArrayList arrayList = C37143JVj.A00;
                                                    if (0 < arrayList.size()) {
                                                        arrayList.get(0);
                                                        throw C25970wu.A0c("mimeType");
                                                    }
                                                }
                                                InterfaceC39963Kuk D84 = this.A04.D84(i4, i);
                                                InterfaceC39963Kuk.A00(c37519JfX, D84);
                                                C37299Jak c37299Jak2 = new C37299Jak(D84, i4, i, i6, A03);
                                                this.A00 = A03;
                                                A0w.add(c37299Jak2);
                                            }
                                            i4 = i5;
                                        }
                                        C37621Jhi.A02("AviExtractor", str2);
                                        i4 = i5;
                                    }
                                }
                                this.A08 = (C37299Jak[]) A0w.toArray(new C37299Jak[0]);
                                this.A04.AKJ();
                                i2 = 3;
                                this.A0B = i2;
                                return 0;
                            }
                            A0J = "AviHeader not found";
                        } else {
                            A0J = C073900b.A0J("Unexpected header list type ", i3);
                        }
                        throw C35898Ino.A01(A0J, null);
                    case 3:
                        j = this.A02;
                        if (j == -1 || kv9.B2W() == j) {
                            C37721Jjz c37721Jjz2 = this.A0C;
                            Kv9.A01(c37721Jjz2, kv9, 12);
                            kv9.Cex();
                            c37721Jjz2.A0L(0);
                            J9Q j9q2 = this.A0D;
                            int A014 = c37721Jjz2.A01();
                            j9q2.A00 = A014;
                            int A015 = c37721Jjz2.A01();
                            j9q2.A01 = A015;
                            int A016 = c37721Jjz2.A01();
                            if (A014 == 1179011410) {
                                kv9.Cuu(12);
                                return 0;
                            } else if (A014 == 1414744396 && A016 == 1769369453) {
                                long B2W3 = kv9.B2W();
                                this.A02 = B2W3;
                                j = B2W3 + A015 + 8;
                                this.A01 = j;
                                if (!this.A07) {
                                    C38030Jt0 c38030Jt02 = this.A05;
                                    c38030Jt02.getClass();
                                    if ((c38030Jt02.A00 & 16) == 16) {
                                        this.A0B = 4;
                                    } else {
                                        C38024Jsu.A00(this.A04, this.A00);
                                        this.A07 = true;
                                    }
                                }
                                this.A03 = kv9.B2W() + 12;
                                this.A0B = i2;
                                return 0;
                            } else {
                                j = kv9.B2W() + A015 + 8;
                            }
                        }
                        this.A03 = j;
                        return 0;
                    case 4:
                        C37721Jjz c37721Jjz3 = this.A0C;
                        kv9.readFully(c37721Jjz3.A02, 0, 8);
                        c37721Jjz3.A0L(0);
                        int A017 = c37721Jjz3.A01();
                        int A018 = c37721Jjz3.A01();
                        if (A017 == 829973609) {
                            this.A0B = 5;
                            this.A0A = A018;
                            return 0;
                        }
                        j = kv9.B2W() + A018;
                        this.A03 = j;
                        return 0;
                    case 5:
                        C37721Jjz A002 = Kv9.A00(kv9, this.A0A);
                        int i8 = A002.A00;
                        int i9 = A002.A01;
                        long j4 = 0;
                        if (i8 - i9 >= 16) {
                            A002.A0M(8);
                            long A019 = A002.A01();
                            long j5 = this.A02;
                            if (A019 <= j5) {
                                j4 = 8 + j5;
                            }
                            A002.A0L(i9);
                        }
                        while (C34902Hvc.A0B(A002) >= 16) {
                            int A0110 = A002.A01();
                            int A0111 = A002.A01();
                            long A0112 = A002.A01() + j4;
                            A002.A01();
                            for (C37299Jak c37299Jak3 : this.A08) {
                                if (c37299Jak3.A08 == A0110 || c37299Jak3.A07 == A0110) {
                                    if ((A0111 & 16) == 16) {
                                        int i10 = c37299Jak3.A04;
                                        int[] iArr = c37299Jak3.A05;
                                        if (i10 == iArr.length) {
                                            long[] jArr = c37299Jak3.A06;
                                            c37299Jak3.A06 = Arrays.copyOf(jArr, (jArr.length * 3) >> 1);
                                            int[] iArr2 = c37299Jak3.A05;
                                            iArr = Arrays.copyOf(iArr2, (iArr2.length * 3) >> 1);
                                            c37299Jak3.A05 = iArr;
                                        }
                                        long[] jArr2 = c37299Jak3.A06;
                                        int i11 = c37299Jak3.A04;
                                        jArr2[i11] = A0112;
                                        iArr[i11] = c37299Jak3.A03;
                                        c37299Jak3.A04 = i11 + 1;
                                    }
                                    c37299Jak3.A03++;
                                }
                            }
                        }
                        for (C37299Jak c37299Jak4 : this.A08) {
                            c37299Jak4.A06 = Arrays.copyOf(c37299Jak4.A06, c37299Jak4.A04);
                            c37299Jak4.A05 = Arrays.copyOf(c37299Jak4.A05, c37299Jak4.A04);
                        }
                        this.A07 = true;
                        this.A04.Cgw(new C38017Jsn(this, this.A00));
                        this.A0B = 6;
                        j = this.A02;
                        this.A03 = j;
                        return 0;
                    default:
                        long B2W4 = kv9.B2W();
                        if (B2W4 >= this.A01) {
                            return -1;
                        }
                        C37299Jak c37299Jak5 = this.A06;
                        if (c37299Jak5 != null) {
                            int i12 = c37299Jak5.A00;
                            InterfaceC39963Kuk interfaceC39963Kuk = c37299Jak5.A0B;
                            int Cg8 = i12 - interfaceC39963Kuk.Cg8(kv9, i12, 0, false);
                            c37299Jak5.A00 = Cg8;
                            if (Cg8 != 0) {
                                return 0;
                            }
                            if (c37299Jak5.A02 > 0) {
                                int i13 = c37299Jak5.A01;
                                interfaceC39963Kuk.CgA(null, C91524uS.A1V(Arrays.binarySearch(c37299Jak5.A05, i13)) ? 1 : 0, c37299Jak5.A02, 0, (c37299Jak5.A0A * i13) / c37299Jak5.A09);
                            }
                            c37299Jak5.A01++;
                            c37299Jak = null;
                        } else {
                            if ((B2W4 & 1) == 1) {
                                kv9.Cuu(1);
                            }
                            C37721Jjz c37721Jjz4 = this.A0C;
                            int i14 = 12;
                            kv9.CWk(c37721Jjz4.A02, 0, 12);
                            c37721Jjz4.A0L(0);
                            int A0113 = c37721Jjz4.A01();
                            if (A0113 == 1414744396) {
                                c37721Jjz4.A0L(8);
                                if (c37721Jjz4.A01() != 1769369453) {
                                    i14 = 8;
                                }
                                kv9.Cuu(i14);
                                kv9.Cex();
                                return 0;
                            }
                            int A0114 = c37721Jjz4.A01();
                            if (A0113 == 1263424842) {
                                B2W = kv9.B2W() + A0114;
                                j2 = 8;
                            } else {
                                kv9.Cuu(8);
                                kv9.Cex();
                                C37299Jak[] c37299JakArr3 = this.A08;
                                int length = c37299JakArr3.length;
                                for (int i15 = 0; i15 < length; i15++) {
                                    c37299Jak = c37299JakArr3[i15];
                                    if (c37299Jak.A08 == A0113 || c37299Jak.A07 == A0113) {
                                        c37299Jak.A02 = A0114;
                                        c37299Jak.A00 = A0114;
                                    }
                                }
                                B2W = kv9.B2W();
                                j2 = A0114;
                            }
                            this.A03 = B2W + j2;
                            return 0;
                        }
                        this.A06 = c37299Jak;
                        return 0;
                }
            }
        }
        z = false;
        this.A03 = -1L;
        if (!z) {
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        C37299Jak[] c37299JakArr;
        this.A03 = -1L;
        this.A06 = null;
        int i = 0;
        for (C37299Jak c37299Jak : this.A08) {
            if (c37299Jak.A04 == 0) {
                c37299Jak.A01 = 0;
            } else {
                c37299Jak.A01 = c37299Jak.A05[Util.A01(c37299Jak.A06, j, true)];
            }
        }
        if (j == 0) {
            if (this.A08.length != 0) {
                i = 3;
            }
        } else {
            i = 6;
        }
        this.A0B = i;
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        C37721Jjz c37721Jjz = this.A0C;
        kv9.CWk(c37721Jjz.A02, 0, 12);
        c37721Jjz.A0L(0);
        if (c37721Jjz.A01() != 1179011410) {
            return false;
        }
        c37721Jjz.A0M(4);
        if (c37721Jjz.A01() != 541677121) {
            return false;
        }
        return true;
    }
}
