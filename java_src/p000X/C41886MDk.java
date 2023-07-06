package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.MDk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41886MDk implements InterfaceC42439Mek {
    public int A00;
    public long A01;
    public long A02;
    public MediaFormat A03;
    public MediaFormat A04;
    public Map A05;
    public boolean A06;
    public int A07;
    public long A08;
    public C40440LKj A09;
    public C41366LpF A0A;
    public EnumC23713CiH A0B;
    public InterfaceC42439Mek A0C;
    public InterfaceC42393Mdg A0D;
    public LXD A0E = new LXD();
    public C41102LjC A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final long A0J;
    public final long A0K;
    public final long A0L;
    public final InterfaceC27688Ebr A0M;
    public final C40786LbI A0N;
    public final String A0O;

    @Override // p000X.InterfaceC42439Mek
    public final void AE1(String str) {
    }

    @Override // p000X.InterfaceC42439Mek
    public final void stop() {
        try {
            A02(this, false);
            long j = this.A0L;
            long j2 = this.A02;
            if (j2 != -1) {
                j = j2;
            }
            long j3 = this.A08;
            if (j3 != -1) {
                j = Math.min(j, j3);
            }
            A01(this.A0C, j - j, true);
        } finally {
            this.A06 = false;
        }
    }

    private void A00(long j) {
        String path;
        C41071LiE c41071LiE;
        long j2;
        if (this.A0G || (path = this.A0O) == null) {
            StringBuilder A0m = C25940wr.A0m("segmentingMuxer_");
            A0m.append(this.A07);
            A0m.append("_");
            A0m.append(System.currentTimeMillis());
            A0m.append("_");
            A0m.append(this.A0B.name());
            path = this.A0M.AGa(A0m.toString(), ".mp4").getPath();
        }
        boolean z = this.A0I;
        this.A09 = new C40440LKj(path, z);
        boolean z2 = this.A0H;
        C41102LjC c41102LjC = this.A0F;
        Map map = this.A05;
        String str = null;
        boolean z3 = false;
        int i = -1;
        Map map2 = null;
        if (c41102LjC != null) {
            i = c41102LjC.A0B();
        }
        if (z2) {
            if (c41102LjC != null) {
                str = c41102LjC.A0D();
            } else {
                str = "1000000";
            }
            z3 = true;
        }
        if (map != null) {
            map2 = map;
        }
        InterfaceC42439Mek AFy = this.A0D.AFy(new C40784LbG(str, map2, i, z3));
        this.A0C = AFy;
        if (z) {
            C41885MDj c41885MDj = new C41885MDj(this.A09, AFy, c41102LjC.A0P());
            this.A0C = c41885MDj;
            AFy = c41885MDj;
        }
        AFy.AE1(this.A09.getPath());
        MediaFormat mediaFormat = this.A03;
        if (mediaFormat != null) {
            this.A0C.CiS(mediaFormat);
            this.A08 = j;
        }
        MediaFormat mediaFormat2 = this.A04;
        if (mediaFormat2 != null) {
            this.A0C.Crx(mediaFormat2);
            this.A0C.Co6(this.A00);
            this.A02 = j;
        }
        this.A0C.start();
        this.A07++;
        this.A01 = 0L;
        C40786LbI c40786LbI = this.A0N;
        C40440LKj c40440LKj = this.A09;
        EnumC23713CiH enumC23713CiH = this.A0B;
        InterfaceC42427MeY interfaceC42427MeY = c40786LbI.A03.A0G.A07;
        if (interfaceC42427MeY != null) {
            if (enumC23713CiH == EnumC23713CiH.VIDEO) {
                j2 = c40786LbI.A01 / c41071LiE.A04;
            } else {
                EnumC23713CiH enumC23713CiH2 = EnumC23713CiH.AUDIO;
                j2 = c40786LbI.A00;
                if (enumC23713CiH != enumC23713CiH2) {
                    j2 += c40786LbI.A01;
                }
            }
            interfaceC42427MeY.CJj(c40440LKj, j2);
        }
    }

    private void A01(InterfaceC42439Mek interfaceC42439Mek, long j, boolean z) {
        if (interfaceC42439Mek != null) {
            C40786LbI c40786LbI = this.A0N;
            C40440LKj c40440LKj = this.A09;
            EnumC23713CiH enumC23713CiH = this.A0B;
            MediaFormat mediaFormat = this.A04;
            C41071LiE c41071LiE = c40786LbI.A03;
            c41071LiE.A03 = z;
            DFM dfm = c41071LiE.A0G;
            InterfaceC42427MeY interfaceC42427MeY = dfm.A07;
            if (interfaceC42427MeY != null) {
                C40981Lg4 c40981Lg4 = c40786LbI.A02;
                long j2 = c40981Lg4.A08;
                long length = c40440LKj.length();
                int i = c40981Lg4.A05;
                int i2 = c40981Lg4.A03;
                long j3 = c40981Lg4.A06;
                C41446Lrb c41446Lrb = dfm.A06;
                C41366LpF c41366LpF = c41071LiE.A0C;
                C41360Lp9 c41360Lp9 = null;
                if (enumC23713CiH == EnumC23713CiH.AUDIO) {
                    InterfaceC28170Eji interfaceC28170Eji = c41071LiE.A0E;
                    if (interfaceC28170Eji != null) {
                        c41360Lp9 = interfaceC28170Eji.AuH();
                    }
                } else {
                    InterfaceC42452Mf2 interfaceC42452Mf2 = c41071LiE.A0I;
                    if (interfaceC42452Mf2 != null) {
                        c41360Lp9 = interfaceC42452Mf2.AuH();
                    }
                }
                C41454Lrz c41454Lrz = new C41454Lrz(mediaFormat, c41360Lp9, c41366LpF, c41446Lrb, enumC23713CiH, c40440LKj, i, i2, j2, length, j3, j, z);
                c41071LiE.A0J.add(c41454Lrz);
                interfaceC42427MeY.CJl(c41454Lrz);
            }
        }
    }

    public static void A02(C41886MDk c41886MDk, boolean z) {
        InterfaceC42439Mek interfaceC42439Mek = c41886MDk.A0C;
        C40440LKj c40440LKj = c41886MDk.A09;
        if (interfaceC42439Mek != null && interfaceC42439Mek.BZ2()) {
            try {
                interfaceC42439Mek.stop();
                if (z) {
                    c40440LKj.delete();
                }
            } catch (RuntimeException e) {
                if (c40440LKj.exists()) {
                    synchronized (c40440LKj) {
                        synchronized (c40440LKj) {
                        }
                    }
                }
                throw C91564uW.A0p("Cannot stop the muxer", e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r3.A04 != null) goto L8;
     */
    @Override // p000X.InterfaceC42439Mek
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void start() {
        boolean z;
        if (this.A03 == null) {
            z = false;
        }
        z = true;
        C37757JlA.A06(z, null);
        A00(-1L);
        this.A06 = true;
    }

    @Override // p000X.InterfaceC42439Mek
    public final boolean BZ2() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DBz(InterfaceC39831Krg interfaceC39831Krg) {
        MediaCodec.BufferInfo AUZ = interfaceC39831Krg.AUZ();
        if (this.A08 == -1) {
            this.A08 = AUZ.presentationTimeUs;
        }
        this.A0C.DBz(interfaceC39831Krg);
        long j = this.A01 + interfaceC39831Krg.AUZ().size;
        this.A01 = j;
        this.A0A.A01 = j;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DC7(InterfaceC39831Krg interfaceC39831Krg) {
        MediaCodec.BufferInfo AUZ = interfaceC39831Krg.AUZ();
        if (this.A02 == -1) {
            this.A02 = AUZ.presentationTimeUs;
        }
        if ((AUZ.flags & 2) != 0) {
            this.A0E.A00.add(new C38382K5q(interfaceC39831Krg));
        }
        boolean z = true;
        if ((AUZ.flags & 1) != 0) {
            long j = AUZ.presentationTimeUs;
            if (j - this.A02 < this.A0K) {
                z = false;
            }
            if (this.A0L - j >= this.A0J && z) {
                A02(this, false);
                A01(this.A0C, AUZ.presentationTimeUs - this.A02, false);
                A00(AUZ.presentationTimeUs);
                LXD lxd = this.A0E;
                InterfaceC42439Mek interfaceC42439Mek = this.A0C;
                for (InterfaceC39831Krg interfaceC39831Krg2 : lxd.A00) {
                    interfaceC42439Mek.DC7(interfaceC39831Krg2);
                }
            }
        }
        AUZ.presentationTimeUs -= this.A02;
        this.A0C.DC7(interfaceC39831Krg);
        long j2 = this.A01 + AUZ.size;
        this.A01 = j2;
        this.A0A.A01 = j2;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void CiS(MediaFormat mediaFormat) {
        this.A03 = mediaFormat;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Co6(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Crx(MediaFormat mediaFormat) {
        this.A04 = mediaFormat;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41886MDk(C40981Lg4 c40981Lg4, C41366LpF c41366LpF, InterfaceC27688Ebr interfaceC27688Ebr, EnumC23713CiH enumC23713CiH, InterfaceC42393Mdg interfaceC42393Mdg, C40786LbI c40786LbI, C41102LjC c41102LjC, String str, long j, long j2, long j3, boolean z, boolean z2) {
        this.A0N = c40786LbI;
        this.A0M = interfaceC27688Ebr;
        this.A0D = interfaceC42393Mdg;
        this.A0L = j;
        this.A0K = j2;
        this.A0J = j3;
        this.A0B = enumC23713CiH;
        this.A0I = z;
        this.A0H = z2;
        this.A0A = c41366LpF;
        this.A0F = c41102LjC;
        if (z && !z2) {
            throw C25950ws.A0k("Streaming mode can be used only with fragmented files");
        }
        this.A0G = C25940wr.A1X((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        HashMap A0z = C25920wp.A0z();
        this.A05 = A0z;
        this.A0O = str;
        if (!A0z.containsKey("copyright")) {
            String str2 = c40981Lg4.A0E;
            if (str2 == null) {
                HashMap hashMap = c40981Lg4.A0J;
                if (hashMap != null) {
                    Iterator A0h = C150678fF.A0h(hashMap);
                    while (A0h.hasNext()) {
                        Iterator A0h2 = C150678fF.A0h((AbstractMap) A0h.next());
                        while (A0h2.hasNext()) {
                            for (C40981Lg4 c40981Lg42 : (List) A0h2.next()) {
                                str2 = c40981Lg42.A0E;
                                if (str2 != null) {
                                    if (!C23921Clx.A00(str2).equals(AnonymousClass006.A0C)) {
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (!C23921Clx.A00(str2).equals(AnonymousClass006.A0C)) {
                A0z.put("copyright", str2);
            }
        }
        Map map = this.A05;
        if (!map.containsKey("composer")) {
            String str3 = c40981Lg4.A0D;
            if (str3 == null) {
                HashMap hashMap2 = c40981Lg4.A0J;
                if (hashMap2 != null) {
                    Iterator A0h3 = C150678fF.A0h(hashMap2);
                    while (A0h3.hasNext()) {
                        Iterator A0h4 = C150678fF.A0h((AbstractMap) A0h3.next());
                        while (A0h4.hasNext()) {
                            for (C40981Lg4 c40981Lg43 : (List) A0h4.next()) {
                                str3 = c40981Lg43.A0D;
                                if (str3 != null) {
                                    if (C23921Clx.A00(str3).equals(AnonymousClass006.A0C)) {
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (C23921Clx.A00(str3).equals(AnonymousClass006.A0C)) {
                map.put("composer", str3);
            }
        }
    }
}
