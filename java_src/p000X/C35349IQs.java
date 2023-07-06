package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import ch.boye.httpclientandroidlib.HttpHeaders;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.Format;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.IQs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35349IQs extends JR7 implements InterfaceC39839Kro {
    public HeroPlayerSetting A00;
    public C37395Jcq A01;
    public C39352Khl A02;
    public final InterfaceC39642Knh A03;
    public final KAH A04;

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5B(InterfaceC39759KqB interfaceC39759KqB, long j, long j2, boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
        if (r6.isEmpty() != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e1, code lost:
        if (p000X.AbstractC37374JcN.A00(r6, 0).A0P.startsWith("audio/") == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e3, code lost:
        r2 = r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C37395Jcq c37395Jcq, boolean z, boolean z2) {
        ArrayList arrayList;
        List list;
        List list2;
        JHX A01;
        JHX A012;
        AbstractC37374JcN abstractC37374JcN;
        C37046JPv c37046JPv;
        int i;
        boolean A013;
        InterfaceC39910Ktc A014;
        InterfaceC39910Ktc A015;
        C37695JjJ.A02("Exo2DashLiveManifestFetcher", "Process single manifest, uri=%s", this.A06);
        synchronized (this) {
            this.A01 = c37395Jcq;
        }
        A01(AnonymousClass006.A01);
        InterfaceC39746Kpy interfaceC39746Kpy = super.A00;
        if (interfaceC39746Kpy != null) {
            interfaceC39746Kpy.CL7(c37395Jcq);
        } else if (this.A0I && z) {
            List list3 = c37395Jcq.A0M;
            if (list3.size() >= 1 && !C34905Hvf.A0P(list3, 0).A02.isEmpty()) {
                C36935JIw c36935JIw = this.A0D;
                C37735Jkc c37735Jkc = this.A0B;
                C37705Jjc c37705Jjc = new C37705Jjc(this.A00, c37395Jcq);
                int i2 = super.A02;
                int i3 = super.A04;
                VpsEventCallback vpsEventCallback = this.A0A;
                String str = this.A0F;
                ArrayList<JI5> A0w = C25920wp.A0w();
                K0G k0g = c36935JIw.A01;
                String str2 = c37735Jkc.A07;
                JOu jOu = c36935JIw.A0A;
                BlockingQueue blockingQueue = c36935JIw.A0B;
                int size = blockingQueue.size();
                C37395Jcq c37395Jcq2 = c37705Jjc.A01;
                Iterator it = C37395Jcq.A00(c37395Jcq2, 0).A02.iterator();
                AbstractC37374JcN abstractC37374JcN2 = null;
                C37516JfU c37516JfU = null;
                C37516JfU c37516JfU2 = null;
                while (true) {
                    if (it.hasNext()) {
                        C37516JfU c37516JfU3 = (C37516JfU) it.next();
                        List list4 = c37516JfU3.A06;
                        if (c37516JfU == null && !list4.isEmpty() && AbstractC37374JcN.A00(list4, 0).A0P.startsWith("video/")) {
                            c37516JfU = c37516JfU3;
                        } else if (c37516JfU != null) {
                            break;
                        }
                    } else if (c37516JfU == null) {
                        list = null;
                    }
                }
                list = c37516JfU.A06;
                if (c37516JfU2 == null) {
                    list2 = null;
                } else {
                    list2 = c37516JfU2.A06;
                }
                if (c37516JfU == null) {
                    A01 = null;
                } else {
                    A01 = C37705Jjc.A01(k0g, c37705Jjc, str2, list, size);
                }
                if (c37516JfU2 == null) {
                    A012 = null;
                } else {
                    A012 = C37705Jjc.A01(k0g, c37705Jjc, str2, list2, size);
                }
                if (A01 != null) {
                    abstractC37374JcN = C37705Jjc.A02(A01.A04, list);
                } else {
                    abstractC37374JcN = null;
                }
                if (A012 != null) {
                    abstractC37374JcN2 = C37705Jjc.A02(A012.A04, list2);
                }
                EnumC36039Ir0 enumC36039Ir0 = EnumC36039Ir0.LIVE_VIDEO;
                C37705Jjc.A03(jOu, enumC36039Ir0, abstractC37374JcN, str2, A0w);
                EnumC36039Ir0 enumC36039Ir02 = EnumC36039Ir0.LIVE_AUDIO;
                C37705Jjc.A03(jOu, enumC36039Ir02, abstractC37374JcN2, str2, A0w);
                long j = i2 * 1000;
                int A00 = C37705Jjc.A00(c37395Jcq2, abstractC37374JcN, j);
                int A002 = C37705Jjc.A00(c37395Jcq2, abstractC37374JcN2, j);
                C37695JjJ.A02("Exo2DashManifestWrapper", "Using align prefetch: %d", C25970wu.A1a(A00));
                if (abstractC37374JcN != null && (A015 = abstractC37374JcN.A01()) != null) {
                    A015.BA0(c37395Jcq2.A01(0));
                }
                if (abstractC37374JcN2 != null && (A014 = abstractC37374JcN2.A01()) != null) {
                    A014.BA0(c37395Jcq2.A01(0));
                }
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    c37705Jjc.A04(jOu, enumC36039Ir0, abstractC37374JcN, str2, A0w, A00 + i5);
                    i4++;
                    c37705Jjc.A04(jOu, enumC36039Ir02, abstractC37374JcN2, str2, A0w, A002 + i5);
                }
                if (A01 != null) {
                    A01.A03 = C37690JjD.A00(abstractC37374JcN, list, i4, k0g.A0A.getMaxWidthToPrefetch());
                }
                JIH jih = A01.A03;
                C37046JPv c37046JPv2 = null;
                if (jih != null && (i = jih.A00) > 0) {
                    C37046JPv c37046JPv3 = new C37046JPv(vpsEventCallback, InterfaceC39938KuL.A00, str2, i, true, c37735Jkc.A0A, true);
                    blockingQueue.size();
                    k0g.A0A.getMaxWidthToPrefetch();
                    c37046JPv3.A01(jih, null);
                    AbstractC37374JcN abstractC37374JcN3 = jih.A07;
                    long j2 = abstractC37374JcN3.A01;
                    long j3 = abstractC37374JcN3.A00;
                    Format format = jih.A01;
                    Format[] formatArr = jih.A08;
                    Format format2 = jih.A03;
                    Format format3 = jih.A04;
                    int A04 = k0g.A06.A04(formatArr);
                    LinkedList A0u = Bs9.A0u();
                    String str3 = c37735Jkc.A03;
                    C65803Jd c65803Jd = c36935JIw.A03;
                    if (c65803Jd == null) {
                        A013 = false;
                    } else {
                        A013 = c65803Jd.A01();
                    }
                    C37394Jcp c37394Jcp = new C37394Jcp(format, format2, format3, str3, null, null, null, null, A0u, formatArr, 1.0f, A04, -1L, j2, -1L, j3, A013);
                    c37046JPv3.A01 = c37394Jcp;
                    int i6 = A01.A00;
                    c37046JPv3.A00 = i6;
                    long j4 = A01.A01;
                    long j5 = A01.A02;
                    long j6 = format.A04;
                    c37394Jcp.A04(format.A0K.A05, i6, j4, j5, j6, j6);
                    for (Object obj : A01.A06) {
                        c37046JPv3.A01.A0K.add(obj);
                    }
                    c37046JPv2 = c37046JPv3;
                }
                if (!A0w.isEmpty()) {
                    int i7 = 0;
                    if (c36935JIw.A0C.compareAndSet(false, true)) {
                        c36935JIw.A05 = Executors.newFixedThreadPool(2);
                        do {
                            c36935JIw.A05.execute(new RunnableC38782KPk(c36935JIw, i7));
                            i7++;
                        } while (i7 < 2);
                    }
                }
                new AtomicBoolean(false);
                ArrayList A0w2 = C25920wp.A0w();
                for (JI5 ji5 : A0w) {
                    if (ji5.A04 == enumC36039Ir0) {
                        c37046JPv = c37046JPv2;
                        if (!ji5.A07) {
                            C28352Emn.A1U(new C37010JNt(c37046JPv, vpsEventCallback, ji5, c37735Jkc, this, str), A0w2);
                        }
                    }
                    c37046JPv = null;
                    C28352Emn.A1U(new C37010JNt(c37046JPv, vpsEventCallback, ji5, c37735Jkc, this, str), A0w2);
                }
                blockingQueue.addAll(A0w2);
                arrayList = A0w2;
            } else {
                arrayList = Collections.emptyList();
            }
            super.A01 = arrayList;
        }
        VpsEventCallback vpsEventCallback2 = this.A0A;
        if (z2) {
            vpsEventCallback2.callback(new IQW(this.A0B.A07, c37395Jcq.A0L, 0, c37395Jcq.A02, true));
        }
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5E(InterfaceC39759KqB interfaceC39759KqB, long j, long j2) {
        A03((C37395Jcq) ((KAC) interfaceC39759KqB).A05, true, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        if (p000X.C37428Jdk.A00(r1, r10, r13.A0G.get()) == (-9223372036854775807L)) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    @Override // p000X.InterfaceC39839Kro
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ JBI C5G(InterfaceC39759KqB interfaceC39759KqB, IOException iOException, int i, long j, long j2) {
        int i2;
        InterfaceC39746Kpy interfaceC39746Kpy;
        InterfaceC39746Kpy interfaceC39746Kpy2 = super.A00;
        if ((interfaceC39746Kpy2 != null && (iOException instanceof IZB) && i <= -1) || (interfaceC39746Kpy2 != null && (iOException instanceof IZ9) && ((IZ9) iOException).A00 == 503 && i <= -1)) {
            return KAH.A06;
        }
        String message = iOException.getMessage();
        Uri uri = this.A06;
        C37695JjJ.A02("BaseManifestFetcher", "Single dash manifest request error: %s, uri=%s ", message, uri);
        boolean z = iOException instanceof IZ9;
        if (z) {
            IZ9 iz9 = (IZ9) iOException;
            i2 = iz9.A00;
            if (i2 != 410 && i2 != 417) {
                Map map = iz9.A01;
                if (C37428Jdk.A02(map)) {
                }
            }
            A01(AnonymousClass006.A0Y);
            AtomicInteger atomicInteger = this.A0G;
            atomicInteger.set(0);
            C37695JjJ.A02("BaseManifestFetcher", "Stop retry loading manifest: retryCount=%d, uri=%s", Integer.valueOf(atomicInteger.intValue()), uri);
            A01(AnonymousClass006.A0C);
            interfaceC39746Kpy = super.A00;
            if (interfaceC39746Kpy != null) {
                interfaceC39746Kpy.CL8(iOException);
            }
            this.A0A.callback(new IQW(this.A0B.A07, null, i2, -1, false));
            this.A09.CQl(iOException);
            return KAH.A04;
        }
        i2 = 0;
        int i3 = super.A03;
        if (i3 > 0) {
            AtomicInteger atomicInteger2 = this.A0G;
            if (atomicInteger2.intValue() > 0 && atomicInteger2.decrementAndGet() >= 0) {
                int min = Math.min(i3 - atomicInteger2.intValue(), 1);
                if (i2 == 503 && z) {
                    Map map2 = ((IZ9) iOException).A01;
                    if (C37428Jdk.A02(map2)) {
                        String A01 = C37428Jdk.A01(HttpHeaders.RETRY_AFTER, map2);
                        int i4 = -1;
                        if (A01 != null) {
                            try {
                                int parseInt = Integer.parseInt(A01);
                                if (parseInt >= 0) {
                                    i4 = parseInt;
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        long j3 = i4;
                        if (j3 != -9223372036854775807L && j3 != -1) {
                            if (j3 > 15) {
                                j3 = 15;
                            }
                            min = (int) j3;
                        }
                    }
                }
                C37695JjJ.A02("BaseManifestFetcher", "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s", Integer.valueOf(atomicInteger2.intValue()), Integer.valueOf(min), uri);
                A01(AnonymousClass006.A0N);
                this.A07.postDelayed(new RunnableC38716KMp(this), min * 1000);
                return KAH.A04;
            }
        }
        A01(AnonymousClass006.A0C);
        interfaceC39746Kpy = super.A00;
        if (interfaceC39746Kpy != null) {
        }
        this.A0A.callback(new IQW(this.A0B.A07, null, i2, -1, false));
        this.A09.CQl(iOException);
        return KAH.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        r33 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        if (r46 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
        r34 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r46.A0S != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r34 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        if (r46 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
        r35 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        if (r46.A0N != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        r35 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        super(r37, r38, r39, r40, r41, r42, r43, r44, r45, r47, r48, r49, r50, r51, r52, r54, r55, r32, r33, r34, r35);
        r36.A00 = r45;
        r15 = r43.A07;
        r1 = r45.A13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (r1 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        r14 = new p000X.C35428IYg(r15, r45.A09, r1.A00, r45.A1K, r45.A2D, r45.A1o, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        r36.A02 = r14;
        r36.A03 = new p000X.C38480K9t(r43, r36.A0C);
        r36.A04 = new p000X.KAH("Loader:ManifestFetcher");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
        if (r46 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0095, code lost:
        if (android.text.TextUtils.isEmpty(r15) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
        r9 = r46.A0M;
        r8 = r9.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
        if (r7 >= r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
        r12 = p000X.C34905Hvf.A0P(r9, r7).A02.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ae, code lost:
        if (r12.hasNext() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
        r11 = ((p000X.C37516JfU) r12.next()).A06.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c0, code lost:
        if (r11.hasNext() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
        r6 = (p000X.AbstractC37374JcN) r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ca, code lost:
        if ((r6 instanceof p000X.C35429IYh) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
        r2 = r6.A03;
        r1 = ((p000X.C35429IYh) r6).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
        if (r2 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
        if (r1 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
        if (r1.isEmpty() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dd, code lost:
        r10 = p000X.C37387Jcg.A00(r2, r6.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e3, code lost:
        r2 = android.util.Base64.decode(r1, 0);
        r36.A08.A00(r10, r15, r2, r2.length);
        p000X.C37695JjJ.A02("Exo2DashLiveManifestFetcher", "Added inline for %s, uri=%s", r15, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f9, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fa, code lost:
        p000X.C34901Hvb.A1R("Invalid inline binary is given for %s, uri=%s", "Exo2DashLiveManifestFetcher", r6, new java.lang.Object[]{r15, r10});
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0109, code lost:
        r14 = new p000X.C35428IYg(r15, r45.A09, false, false, r45.A2D, r45.A1o, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
        r0 = java.lang.System.currentTimeMillis();
        r6 = r46.A03;
        p000X.C37695JjJ.A02("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", p000X.C34902Hvc.A1V(java.lang.Long.valueOf(r6), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013d, code lost:
        if (r0 > (r6 + 300000)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013f, code lost:
        r1 = r46.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0145, code lost:
        if (r1.size() <= 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0147, code lost:
        r10 = p000X.C34905Hvf.A0P(r1, 0).A02.iterator();
        r8 = null;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0157, code lost:
        if (r10.hasNext() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0159, code lost:
        r6 = (p000X.C37516JfU) r10.next();
        r9 = r6.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0165, code lost:
        if (r9.isEmpty() != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016d, code lost:
        if (p000X.AbstractC37374JcN.A00(r9, 0).A0P == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016f, code lost:
        if (r8 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r46.A0Q == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017d, code lost:
        if (p000X.AbstractC37374JcN.A00(r9, 0).A0P.startsWith("video/") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017f, code lost:
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0181, code lost:
        if (r7 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018f, code lost:
        if (p000X.AbstractC37374JcN.A00(r9, 0).A0P.startsWith("audio/") == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0191, code lost:
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0193, code lost:
        if (r8 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0195, code lost:
        if (r7 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0198, code lost:
        if (r8 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019a, code lost:
        r6 = r8.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a0, code lost:
        if (r6.isEmpty() != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a2, code lost:
        r1 = r7.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a8, code lost:
        if (r1.isEmpty() != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b4, code lost:
        if (((p000X.AbstractC37374JcN) r6.get(0)).A01() == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c0, code lost:
        if (((p000X.AbstractC37374JcN) r1.get(0)).A01() == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c2, code lost:
        A03(r46, r55, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r46 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c6, code lost:
        p000X.C37695JjJ.A02("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", r36.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
        r33 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r46.A0R != false) goto L111;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35349IQs(Context context, Uri uri, Handler handler, JOu jOu, InterfaceC39411Kik interfaceC39411Kik, VpsEventCallback vpsEventCallback, C37735Jkc c37735Jkc, C36935JIw c36935JIw, HeroPlayerSetting heroPlayerSetting, C37395Jcq c37395Jcq, String str, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, long j, boolean z, boolean z2) {
        super(context, uri, handler, jOu, interfaceC39411Kik, vpsEventCallback, c37735Jkc, c36935JIw, heroPlayerSetting, str, map, atomicBoolean, atomicBoolean2, i, j, z, z2, r32, r33, r34, r35);
        boolean z3 = c37395Jcq != null;
    }
}
