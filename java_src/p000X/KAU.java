package p000X;

import android.net.Uri;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.File;
import java.io.IOException;
import java.util.NavigableSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.KAU */
/* loaded from: classes7.dex */
public final class KAU implements InterfaceC40063KxE {
    public JI2 A02;
    public C37048JPx A03;
    public InterfaceC39887Kt0 A05;
    public InterfaceC40064KxF A06;
    public KKU A07;
    public boolean A08;
    public boolean A09;
    public long A0A;
    public InterfaceC40065KxG A0B;
    public final int A0E;
    public final long A0F;
    public final long A0G;
    public final C37715Jjn A0H;
    public final EnumC36039Ir0 A0I;
    public final C37735Jkc A0J;
    public final HeroPlayerSetting A0K;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final AtomicBoolean A0P;
    public volatile boolean A0Q;
    public boolean A0D = false;
    public long A00 = -1;
    public final IZ2 A0L = new IZ2();
    public InterfaceC39480Kk7 A04 = null;
    public long A01 = 0;
    public boolean A0C = false;

    private void A02() {
        try {
            JTQ.A01("exo-closecurrentstream");
            KKU kku = this.A07;
            if (kku == null) {
                hashCode();
            } else {
                hashCode();
                File file = kku.A05;
                if (file != null) {
                    file.getPath();
                }
            }
            if (this.A05 != null) {
                InterfaceC40065KxG interfaceC40065KxG = this.A0B;
                if (interfaceC40065KxG != null) {
                    if (this.A0C) {
                        interfaceC40065KxG.CQj();
                    } else {
                        interfaceC40065KxG.CQk(A00(), this, true);
                    }
                }
                this.A05.close();
                this.A05 = null;
            }
            KKU kku2 = this.A07;
            if (kku2 != null && !kku2.A07) {
                C37695JjJ.A02("FbHttpCacheDataSource", "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s", this.A0I, Long.valueOf(kku2.A04), Long.valueOf(kku2.A03), this.A0J.A07, this.A02.A06);
                InterfaceC39480Kk7 interfaceC39480Kk7 = this.A04;
                if (interfaceC39480Kk7 != null) {
                    try {
                        try {
                            C38478K9r.A00((C38478K9r) interfaceC39480Kk7);
                            this.A04 = null;
                        } catch (IOException e) {
                            throw new C35884InP(e);
                        }
                    } catch (C35884InP unused) {
                    }
                }
            }
        } finally {
            KKU kku3 = this.A07;
            if (kku3 != null && !kku3.A07) {
                A03(kku3);
            }
            this.A07 = null;
            JTQ.A00();
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:90:0x01dd
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(p000X.C37665Jib r25) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.KAU.CVp(X.Jib):long");
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void cancel() {
        this.A08 = false;
        this.A00 = -1L;
        this.A0C = true;
    }

    private C37665Jib A00() {
        File file;
        JI2 ji2 = this.A02;
        long j = ji2.A02;
        long j2 = ji2.A01;
        if (j2 == -1) {
            j2 = Long.MAX_VALUE;
        }
        KKU kku = this.A07;
        if (kku != null && kku.A07) {
            j -= kku.A04;
            j2 = Math.min(kku.A03 - j, j2);
        }
        Uri uri = null;
        if (kku != null && (file = kku.A05) != null) {
            uri = Uri.fromFile(file);
        }
        JI2 ji22 = this.A02;
        return new C37665Jib(uri, ji22.A05, ji22.A06, null, ji22.A03, ji22.A00, j, j2);
    }

    private KKU A01(InterfaceC39867KsW interfaceC39867KsW) {
        NavigableSet<KKU> AV4 = interfaceC39867KsW.AV4(this.A02.A06);
        if (AV4 != null) {
            for (KKU kku : AV4) {
                if (this.A02.A02 < kku.A04) {
                    return kku;
                }
            }
            return null;
        }
        return null;
    }

    private void A03(KKU kku) {
        C37715Jjn c37715Jjn = this.A0H;
        if (c37715Jjn.A03() != null) {
            if (this.A0K.A0z.A0K) {
                KAS kas = KAS.A04;
                if (kas == null) {
                    kas = new KAS();
                    KAS.A04 = kas;
                }
                KKU kku2 = this.A07;
                C21690or.A01("CacheInstrumentationListener.onReleaseHoleSpan", 763935623);
                try {
                    C36726JAc c36726JAc = kas.A00;
                    synchronized (c36726JAc) {
                        c36726JAc.A01.remove(kku2);
                        c36726JAc.A00.remove(kku2);
                    }
                    C21690or.A00(1910058234);
                } catch (Throwable th) {
                    C21690or.A00(850366065);
                    throw th;
                }
            }
            KAP kap = (KAP) c37715Jjn.A03();
            synchronized (kap) {
                C37432Jdo.A02(C25930wq.A1Z(kku, kap.A0I.remove(kku.A06)));
                kap.notifyAll();
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:154:0x02b8
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private boolean A04() {
        /*
            Method dump skipped, instructions count: 1415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.KAU.A04():boolean");
    }

    @Override // p000X.InterfaceC40063KxE
    public final void ACR(byte b, boolean z) {
        this.A06.ACR(b, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b2, code lost:
        if (r1 > (-1)) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040 A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:10:0x0023, B:13:0x002c, B:16:0x0032, B:18:0x0036, B:20:0x003a, B:21:0x003c, B:23:0x0040, B:25:0x0044, B:27:0x0048, B:44:0x006f, B:46:0x008c, B:54:0x00ac, B:56:0x00b4, B:53:0x00a5, B:49:0x0095, B:30:0x004d, B:33:0x0053, B:42:0x0068, B:36:0x005a, B:37:0x005d, B:39:0x0061, B:41:0x0065), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:10:0x0023, B:13:0x002c, B:16:0x0032, B:18:0x0036, B:20:0x003a, B:21:0x003c, B:23:0x0040, B:25:0x0044, B:27:0x0048, B:44:0x006f, B:46:0x008c, B:54:0x00ac, B:56:0x00b4, B:53:0x00a5, B:49:0x0095, B:30:0x004d, B:33:0x0053, B:42:0x0068, B:36:0x005a, B:37:0x005d, B:39:0x0061, B:41:0x0065), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4  */
    @Override // p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        EnumC35980Ipg enumC35980Ipg;
        long j;
        long longValue;
        int i;
        if (!this.A08) {
            if (this.A0K.A0z.A0K) {
                KAS kas = KAS.A04;
                if (kas == null) {
                    kas = new KAS();
                    KAS.A04 = kas;
                }
                C37048JPx c37048JPx = this.A03;
                C21690or.A01("CacheInstrumentationListener.onRequestComplete", -794373886);
                try {
                    JYN jyn = kas.A01;
                    if (jyn == null) {
                        i = 1664250193;
                    } else if (!c37048JPx.A08) {
                        if (c37048JPx.A09) {
                            int i2 = c37048JPx.A01;
                            if (i2 == 0) {
                                enumC35980Ipg = EnumC35980Ipg.CACHE_HIT;
                            } else {
                                int i3 = c37048JPx.A00;
                                if (i3 == 0) {
                                    if (i2 > 0) {
                                        enumC35980Ipg = EnumC35980Ipg.CACHE_PARTIAL_MISS;
                                    }
                                    enumC35980Ipg = EnumC35980Ipg.CACHE_UNKNOWN;
                                } else {
                                    if (i3 > 0 && i2 > 0) {
                                        enumC35980Ipg = EnumC35980Ipg.CACHE_PARTIAL_HIT;
                                    }
                                    enumC35980Ipg = EnumC35980Ipg.CACHE_UNKNOWN;
                                }
                            }
                            if (!kas.A03 && enumC35980Ipg != EnumC35980Ipg.SPAN_ADDED && enumC35980Ipg != EnumC35980Ipg.SPAN_REMOVED && enumC35980Ipg != EnumC35980Ipg.SPAN_TOUCHED) {
                                i = -1095241818;
                            } else {
                                String str = kas.A02;
                                C37735Jkc c37735Jkc = c37048JPx.A0A;
                                String str2 = c37735Jkc.A03;
                                String name = c37735Jkc.A00.name();
                                String str3 = c37048JPx.A07;
                                String str4 = c37048JPx.A0B;
                                j = c37048JPx.A03;
                                if (j < Long.MAX_VALUE || c37048JPx.A02 <= -1) {
                                    j = c37048JPx.A06.longValue();
                                }
                                if (j < Long.MAX_VALUE) {
                                    longValue = c37048JPx.A02;
                                }
                                longValue = c37048JPx.A05.longValue();
                                jyn.A01.add(new KK2(c37048JPx.A04, enumC35980Ipg, str, str2, name, str3, str4, c37735Jkc.A06, j, longValue));
                                i = -779629743;
                            }
                        } else {
                            if (c37048JPx.A00 == 0 && c37048JPx.A01 > 0) {
                                enumC35980Ipg = EnumC35980Ipg.CACHE_MISS;
                                if (!kas.A03) {
                                }
                                String str5 = kas.A02;
                                C37735Jkc c37735Jkc2 = c37048JPx.A0A;
                                String str22 = c37735Jkc2.A03;
                                String name2 = c37735Jkc2.A00.name();
                                String str32 = c37048JPx.A07;
                                String str42 = c37048JPx.A0B;
                                j = c37048JPx.A03;
                                if (j < Long.MAX_VALUE) {
                                }
                                j = c37048JPx.A06.longValue();
                                if (j < Long.MAX_VALUE) {
                                }
                                longValue = c37048JPx.A05.longValue();
                                jyn.A01.add(new KK2(c37048JPx.A04, enumC35980Ipg, str5, str22, name2, str32, str42, c37735Jkc2.A06, j, longValue));
                                i = -779629743;
                            }
                            enumC35980Ipg = EnumC35980Ipg.CACHE_UNKNOWN;
                            if (!kas.A03) {
                            }
                            String str52 = kas.A02;
                            C37735Jkc c37735Jkc22 = c37048JPx.A0A;
                            String str222 = c37735Jkc22.A03;
                            String name22 = c37735Jkc22.A00.name();
                            String str322 = c37048JPx.A07;
                            String str422 = c37048JPx.A0B;
                            j = c37048JPx.A03;
                            if (j < Long.MAX_VALUE) {
                            }
                            j = c37048JPx.A06.longValue();
                            if (j < Long.MAX_VALUE) {
                            }
                            longValue = c37048JPx.A05.longValue();
                            jyn.A01.add(new KK2(c37048JPx.A04, enumC35980Ipg, str52, str222, name22, str322, str422, c37735Jkc22.A06, j, longValue));
                            i = -779629743;
                        }
                    } else {
                        i = 309019093;
                    }
                    C21690or.A00(i);
                } catch (Throwable th) {
                    C21690or.A00(1427536820);
                    throw th;
                }
            }
            A02();
            this.A02 = null;
            return;
        }
        JI2 ji2 = this.A02;
        C37695JjJ.A02("FbHttpCacheDataSource", "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d", C34902Hvc.A1V(Long.valueOf(ji2.A02), ji2.A01));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0082, code lost:
        if (r7 != (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        if (r4.A00 <= 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f2, code lost:
        if (r3 != false) goto L63;
     */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x013e: IPUT  (r0v0 ?? I:boolean), (r8 I:X.KAU) X.KAU.A08 boolean, block:B:87:0x013d */
    @Override // p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        KAU kau;
        InterfaceC39480Kk7 interfaceC39480Kk7;
        KKU kku;
        boolean z;
        JI2 ji2;
        String str;
        String str2;
        Object[] A1V;
        try {
            C37665Jib A00 = A00();
            boolean z2 = false;
            if (!this.A0D) {
                InterfaceC40065KxG interfaceC40065KxG = this.A0B;
                if (interfaceC40065KxG != null) {
                    interfaceC40065KxG.CQt(A00, this, true, C25940wr.A1W((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1))));
                }
                this.A0D = true;
            }
            InterfaceC39887Kt0 interfaceC39887Kt0 = this.A05;
            if (interfaceC39887Kt0 == null) {
                str = "FbHttpCacheDataSource";
                str2 = "Trying to read when datasource isn't set. cache-only: %b";
                A1V = C34902Hvc.A1Y(this.A09);
            } else {
                if (this.A08 && (ji2 = this.A02) != null && ji2.A01 <= 0) {
                    long j = ji2.A02;
                    long j2 = this.A00;
                    if (j <= j2) {
                        str = "FbHttpCacheDataSource";
                        str2 = "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d";
                        A1V = C34902Hvc.A1V(Long.valueOf(j), j2);
                    }
                }
                int read = interfaceC39887Kt0.read(bArr, i, i2);
                if (read > 0) {
                    this.A0A += read;
                } else if (read == -1) {
                    if (A04()) {
                        read = this.A05.read(bArr, i, i2);
                        if (read == -1) {
                            return read;
                        }
                    }
                    return read;
                }
                z2 = true;
                C37432Jdo.A02(z2);
                JI2 ji22 = this.A02;
                long j3 = ji22.A01;
                if (j3 != -1) {
                    long j4 = j3 - read;
                    C37432Jdo.A02(C91524uS.A1V((j4 > 0L ? 1 : (j4 == 0L ? 0 : -1))));
                    ji22.A01 = j4;
                }
                long j5 = read;
                ji22.A00 += j5;
                ji22.A02 += j5;
                if (this.A05 == this.A06 && (interfaceC39480Kk7 = this.A04) != null && (kku = this.A07) != null && !kku.A07) {
                    try {
                        C38478K9r c38478K9r = (C38478K9r) interfaceC39480Kk7;
                        int i3 = 0;
                        try {
                            long j6 = c38478K9r.A05;
                            KKU kku2 = c38478K9r.A08;
                            boolean z3 = c38478K9r.A09;
                            if (z3) {
                                InterfaceC39867KsW interfaceC39867KsW = c38478K9r.A07;
                                if (kku2 != null) {
                                    String str3 = kku2.A06;
                                    Set set = ((KAP) interfaceC39867KsW).A0K;
                                    if (set != null && set.contains(str3)) {
                                        j6 = c38478K9r.A06;
                                    }
                                }
                            }
                            while (i3 < read) {
                                if (z3 && kku2 != null) {
                                    z = true;
                                }
                                z = false;
                                if (c38478K9r.A01 < j6) {
                                    if (!z) {
                                        int A02 = C34905Hvf.A02(read - i3, j6 - c38478K9r.A01);
                                        c38478K9r.A03.write(bArr, i + i3, A02);
                                        i3 += A02;
                                        long j7 = A02;
                                        c38478K9r.A01 += j7;
                                        c38478K9r.A00 += j7;
                                    }
                                }
                                InterfaceC39867KsW interfaceC39867KsW2 = c38478K9r.A07;
                                String str4 = kku2.A06;
                                KAP kap = (KAP) interfaceC39867KsW2;
                                synchronized (kap) {
                                    Set set2 = kap.A0K;
                                    if (set2 != null) {
                                        set2.add(str4);
                                    }
                                }
                                C38478K9r.A00(c38478K9r);
                                C38478K9r.A01(c38478K9r);
                                int A022 = C34905Hvf.A02(read - i3, j6 - c38478K9r.A01);
                                c38478K9r.A03.write(bArr, i + i3, A022);
                                i3 += A022;
                                long j72 = A022;
                                c38478K9r.A01 += j72;
                                c38478K9r.A00 += j72;
                            }
                        } catch (IOException e) {
                            throw new C35884InP(e);
                        }
                    } catch (IOException unused) {
                    }
                }
                InterfaceC40065KxG interfaceC40065KxG2 = this.A0B;
                if (interfaceC40065KxG2 != null) {
                    interfaceC40065KxG2.Bnf(A00, this, read, true);
                }
                return read;
            }
            C37695JjJ.A02(str, str2, A1V);
            return -1;
        } catch (IOException e2) {
            kau.A08 = false;
            kau.A00 = -1L;
            if (kau.A0K.A0z.A0K) {
                kau.A03.A00();
            }
            InterfaceC40065KxG interfaceC40065KxG3 = kau.A0B;
            if (interfaceC40065KxG3 != null) {
                interfaceC40065KxG3.CQl(e2);
            }
            throw e2;
        }
    }

    public KAU(InterfaceC40065KxG interfaceC40065KxG, C37715Jjn c37715Jjn, EnumC36039Ir0 enumC36039Ir0, C37735Jkc c37735Jkc, HeroPlayerSetting heroPlayerSetting, InterfaceC40064KxF interfaceC40064KxF, AtomicBoolean atomicBoolean, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0H = c37715Jjn;
        this.A0J = c37735Jkc;
        this.A06 = interfaceC40064KxF;
        this.A0O = z;
        this.A0B = interfaceC40065KxG;
        this.A0E = i;
        this.A0F = j;
        this.A09 = z2;
        this.A0K = heroPlayerSetting;
        this.A0P = atomicBoolean;
        this.A0I = enumC36039Ir0;
        this.A0M = z3;
        this.A0N = z4;
        this.A0G = j2;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        this.A0B = C34902Hvc.A0a(interfaceC39840Krp);
    }
}
