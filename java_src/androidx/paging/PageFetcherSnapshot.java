package androidx.paging;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S01303000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import p000X.AbstractC23881ClJ;
import p000X.AbstractC24739Cze;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OG;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C119926qr;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22504BzR;
import p000X.C22505BzS;
import p000X.C22506BzT;
import p000X.C22509BzW;
import p000X.C22510BzY;
import p000X.C22524Bzp;
import p000X.C22525Bzq;
import p000X.C22526Bzr;
import p000X.C22527Bzs;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C23862Cky;
import p000X.C23882ClK;
import p000X.C25152DFn;
import p000X.C25254DKl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C41374LpX;
import p000X.C42167MVj;
import p000X.C42174MVq;
import p000X.C4UK;
import p000X.C65P;
import p000X.C70W;
import p000X.C87064mI;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.DC1;
import p000X.DJ0;
import p000X.DKz;
import p000X.DL3;
import p000X.DV9;
import p000X.ERR;
import p000X.EZK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class PageFetcherSnapshot {
    public final C25152DFn A00;
    public final PageFetcherSnapshotState$Holder A01;
    public final PagingConfig A02;
    public final PagingSource A03;
    public final C25254DKl A04;
    public final AtomicBoolean A05;
    public final C0ZU A06;
    public final C42167MVj A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC90264s5 A0A;

    public PageFetcherSnapshot(PagingConfig pagingConfig, PagingSource pagingSource, C25254DKl c25254DKl, C0ZU c0zu, InterfaceC90264s5 interfaceC90264s5) {
        C25940wr.A1S(pagingSource, 2, pagingConfig);
        this.A03 = pagingSource;
        this.A02 = pagingConfig;
        this.A0A = interfaceC90264s5;
        this.A04 = c25254DKl;
        this.A06 = c0zu;
        if (pagingConfig.A01 != Integer.MIN_VALUE) {
            throw C25950ws.A0k("PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true.");
        }
        this.A00 = new C25152DFn();
        this.A05 = new AtomicBoolean(false);
        this.A08 = new C42174MVq(AnonymousClass006.A00, C70W.A00);
        this.A01 = new PageFetcherSnapshotState$Holder(pagingConfig);
        C42167MVj c42167MVj = new C42167MVj(null);
        this.A07 = c42167MVj;
        this.A09 = C22187Bs5.A0M(new KtSLambdaShape4S0401000_I2(this, (InterfaceC148208Yc) null, 12), C23882ClK.A00(new KtSLambdaShape8S0301000_I2(new KtSLambdaShape4S0501000_I2(this, (InterfaceC148208Yc) null, 6), c42167MVj, (InterfaceC148208Yc) null, 29)));
    }

    public static final Object A03(C65P c65p, PageFetcherSnapshot pageFetcherSnapshot, InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        InterfaceC90264s5 A00 = C23882ClK.A00(new KtSLambdaShape8S0301000_I2((InterfaceC148208Yc) null, new C0009xe29ec4fd(c65p, pageFetcherSnapshot, null), interfaceC90264s5, 32));
        KtSLambdaShape3S0300000_I2 ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(c65p, (InterfaceC148208Yc) null, 0);
        C0OR.A0B(A00, 0);
        return InterfaceC90264s5.A00(interfaceC148208Yc, C22188Bs6.A14(AnonymousClass006.A01, ERR.A00(new KtSLambdaShape8S0301000_I2((InterfaceC148208Yc) null, ktSLambdaShape3S0300000_I2, A00, 30)), 0), new IDxFCollectorShape94S0200000_4_I2(5, c65p, pageFetcherSnapshot));
    }

    private final Object A04(C65P c65p, DKz dKz, int i, int i2) {
        int i3;
        int A05 = C25980wv.A05(c65p, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 == 2) {
                    i3 = dKz.A02;
                } else {
                    throw C4UK.A00();
                }
            } else {
                i3 = dKz.A04;
            }
            if (i != i3 || (dKz.A05.A00(c65p) instanceof C22504BzR) || i2 >= this.A02.A04) {
                return null;
            }
            C65P c65p2 = C65P.PREPEND;
            List list = dKz.A08;
            if (c65p == c65p2) {
                return ((C22529Bzu) C00I.A0C(list)).A03;
            }
            return ((C22529Bzu) C00I.A0E(list)).A02;
        }
        throw C25950ws.A0k("Cannot get loadId for loadType: REFRESH");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0136, code lost:
        if (p000X.Bs9.A1b(3) != true) goto L123;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x025f A[Catch: all -> 0x0284, TryCatch #4 {all -> 0x0284, blocks: (B:111:0x023a, B:113:0x025f, B:116:0x0274), top: B:150:0x023a }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0278 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0195 A[Catch: all -> 0x0209, TryCatch #5 {all -> 0x0209, blocks: (B:66:0x017f, B:68:0x0195, B:69:0x019c, B:71:0x01a0), top: B:152:0x017f }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a0 A[Catch: all -> 0x0209, TRY_LEAVE, TryCatch #5 {all -> 0x0209, blocks: (B:66:0x017f, B:68:0x0195, B:69:0x019c, B:71:0x01a0), top: B:152:0x017f }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.LpX, java.lang.Enum, X.65P] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v6, types: [X.LpX] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(PageFetcherSnapshot pageFetcherSnapshot, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder;
        C41374LpX c41374LpX;
        DKz dKz;
        C65P c65p;
        AbstractC23881ClJ abstractC23881ClJ;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder2;
        C41374LpX c41374LpX2;
        AbstractC23881ClJ abstractC23881ClJ2;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder3;
        C41374LpX c41374LpX3;
        AbstractC23881ClJ abstractC23881ClJ3;
        ?? r5;
        int A05;
        boolean z;
        C22529Bzu c22529Bzu;
        boolean A02;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder4;
        C41374LpX c41374LpX4;
        InterfaceC150608ez interfaceC150608ez;
        DJ0 A00;
        C22504BzR c22504BzR;
        C65P c65p2;
        DL3 dl3;
        Object obj;
        try {
            try {
                if (KtCImplShape0S0601000_I2.A00(3, interfaceC148208Yc)) {
                    ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
                    int i = ktCImplShape0S0601000_I2.A00;
                    if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S0601000_I2.A00 = i - Process.WAIT_RESULT_TIMEOUT;
                        Object obj2 = ktCImplShape0S0601000_I2.A05;
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        C41374LpX c41374LpX5 = 2;
                        boolean z2 = false;
                        switch (ktCImplShape0S0601000_I2.A00) {
                            case 0:
                                C12070Oz.A00(obj2);
                                pageFetcherSnapshotState$Holder = pageFetcherSnapshot.A01;
                                c41374LpX = pageFetcherSnapshotState$Holder.A01;
                                ktCImplShape0S0601000_I2.A01 = pageFetcherSnapshot;
                                ktCImplShape0S0601000_I2.A02 = pageFetcherSnapshotState$Holder;
                                ktCImplShape0S0601000_I2.A03 = c41374LpX;
                                ktCImplShape0S0601000_I2.A00 = 1;
                                if (c41374LpX.A00(null, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                dKz = pageFetcherSnapshotState$Holder.A00;
                                c65p = C65P.REFRESH;
                                ktCImplShape0S0601000_I2.A01 = pageFetcherSnapshot;
                                ktCImplShape0S0601000_I2.A02 = c41374LpX;
                                ktCImplShape0S0601000_I2.A03 = null;
                                ktCImplShape0S0601000_I2.A00 = 2;
                                if (A01(c65p, pageFetcherSnapshot, dKz, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                c41374LpX.A02(null);
                                r5 = C65P.REFRESH;
                                PagingConfig pagingConfig = pageFetcherSnapshot.A02;
                                int i2 = pagingConfig.A00;
                                boolean z3 = pagingConfig.A05;
                                A05 = C25980wv.A05(r5, 0);
                                if (A05 != 0) {
                                    if (A05 != 1) {
                                        if (A05 == 2) {
                                            throw C25950ws.A0k("key cannot be null for append");
                                        }
                                        throw C4UK.A00();
                                    }
                                    throw C25950ws.A0k("key cannot be null for prepend");
                                }
                                C22526Bzr c22526Bzr = new C22526Bzr(i2, null, z3);
                                if (C23862Cky.A00 != null) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                if (z) {
                                    StringBuilder A0m = C25940wr.A0m("Start REFRESH with loadKey ");
                                    A0m.append((Object) null);
                                    A0m.append(" on ");
                                    C0OR.A0B(C25950ws.A0t(pageFetcherSnapshot.A03, A0m), 1);
                                }
                                PagingSource pagingSource = pageFetcherSnapshot.A03;
                                ktCImplShape0S0601000_I2.A01 = pageFetcherSnapshot;
                                ktCImplShape0S0601000_I2.A02 = null;
                                ktCImplShape0S0601000_I2.A00 = 3;
                                obj2 = pagingSource.A02(c22526Bzr, ktCImplShape0S0601000_I2);
                                if (obj2 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                abstractC23881ClJ = (AbstractC23881ClJ) obj2;
                                if (!(abstractC23881ClJ instanceof C22529Bzu)) {
                                    pageFetcherSnapshotState$Holder3 = pageFetcherSnapshot.A01;
                                    c41374LpX3 = pageFetcherSnapshotState$Holder3.A01;
                                    C22186Bs4.A1P(pageFetcherSnapshot, abstractC23881ClJ, pageFetcherSnapshotState$Holder3, c41374LpX3, ktCImplShape0S0601000_I2);
                                    ktCImplShape0S0601000_I2.A00 = 4;
                                    if (c41374LpX3.A00(null, ktCImplShape0S0601000_I2) != enumC35959IpB) {
                                        abstractC23881ClJ3 = abstractC23881ClJ;
                                        try {
                                            DKz dKz2 = pageFetcherSnapshotState$Holder3.A00;
                                            C65P c65p3 = C65P.REFRESH;
                                            c22529Bzu = (C22529Bzu) abstractC23881ClJ3;
                                            A02 = dKz2.A02(c65p3, c22529Bzu, 0);
                                            DL3 dl32 = dKz2.A05;
                                            dl32.A02(C22506BzT.A01, c65p3);
                                            if (c22529Bzu.A03 == null) {
                                                dl32.A02(C22506BzT.A00, C65P.PREPEND);
                                            }
                                            if (c22529Bzu.A02 == null) {
                                                dl32.A02(C22506BzT.A00, C65P.APPEND);
                                            }
                                            c41374LpX3.A02(null);
                                            EZK ezk = C23862Cky.A00;
                                            if (!A02) {
                                                if (ezk != null && Bs9.A1b(3)) {
                                                    z2 = true;
                                                }
                                                if (z2) {
                                                    C0OR.A0B(A06(c65p3, abstractC23881ClJ3, null), 1);
                                                }
                                                pageFetcherSnapshotState$Holder4 = pageFetcherSnapshot.A01;
                                                C41374LpX c41374LpX6 = pageFetcherSnapshotState$Holder4.A01;
                                                C22186Bs4.A1P(pageFetcherSnapshot, abstractC23881ClJ3, pageFetcherSnapshotState$Holder4, c41374LpX6, ktCImplShape0S0601000_I2);
                                                ktCImplShape0S0601000_I2.A00 = 5;
                                                Object A002 = c41374LpX6.A00(null, ktCImplShape0S0601000_I2);
                                                c41374LpX4 = c41374LpX6;
                                                if (A002 == enumC35959IpB) {
                                                    return enumC35959IpB;
                                                }
                                                DKz dKz3 = pageFetcherSnapshotState$Holder4.A00;
                                                interfaceC150608ez = pageFetcherSnapshot.A08;
                                                A00 = dKz3.A00(C65P.REFRESH, (C22529Bzu) abstractC23881ClJ3);
                                                C22186Bs4.A1P(pageFetcherSnapshot, abstractC23881ClJ3, c41374LpX4, null, ktCImplShape0S0601000_I2);
                                                ktCImplShape0S0601000_I2.A00 = 6;
                                                c41374LpX5 = c41374LpX4;
                                                if (interfaceC150608ez.ChK(A00, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                                    return enumC35959IpB;
                                                }
                                                return Unit.A00;
                                            }
                                            if (ezk != null && Bs9.A1b(2)) {
                                                z2 = true;
                                            }
                                            if (z2) {
                                                C0OR.A0B(A06(c65p3, null, null), 1);
                                            }
                                            return Unit.A00;
                                        } finally {
                                        }
                                    }
                                    return enumC35959IpB;
                                } else if (abstractC23881ClJ instanceof C22528Bzt) {
                                    if (C23862Cky.A00 != null && Bs9.A1b(2)) {
                                        z2 = true;
                                    }
                                    if (z2) {
                                        C0OR.A0B(A06(C65P.REFRESH, abstractC23881ClJ, null), 1);
                                    }
                                    pageFetcherSnapshotState$Holder2 = pageFetcherSnapshot.A01;
                                    c41374LpX2 = pageFetcherSnapshotState$Holder2.A01;
                                    C22186Bs4.A1P(pageFetcherSnapshot, abstractC23881ClJ, pageFetcherSnapshotState$Holder2, c41374LpX2, ktCImplShape0S0601000_I2);
                                    ktCImplShape0S0601000_I2.A00 = 8;
                                    if (c41374LpX2.A00(null, ktCImplShape0S0601000_I2) != enumC35959IpB) {
                                        abstractC23881ClJ2 = abstractC23881ClJ;
                                        try {
                                            DKz dKz4 = pageFetcherSnapshotState$Holder2.A00;
                                            c22504BzR = new C22504BzR(((C22528Bzt) abstractC23881ClJ2).A00);
                                            c65p2 = C65P.REFRESH;
                                            ktCImplShape0S0601000_I2.A01 = c41374LpX2;
                                            ktCImplShape0S0601000_I2.A02 = null;
                                            ktCImplShape0S0601000_I2.A03 = null;
                                            ktCImplShape0S0601000_I2.A04 = null;
                                            ktCImplShape0S0601000_I2.A00 = 9;
                                            dl3 = dKz4.A05;
                                            if (!C0OR.A0I(dl3.A00(c65p2), c22504BzR)) {
                                                dl3.A02(c22504BzR, c65p2);
                                                obj = pageFetcherSnapshot.A08.ChK(new C22509BzW(dl3.A01(), null), ktCImplShape0S0601000_I2);
                                                if (obj == enumC35959IpB) {
                                                    if (obj == enumC35959IpB) {
                                                        return enumC35959IpB;
                                                    }
                                                    return Unit.A00;
                                                }
                                            }
                                            obj = Unit.A00;
                                            if (obj == enumC35959IpB) {
                                            }
                                            return Unit.A00;
                                        } catch (Throwable th) {
                                            th = th;
                                            throw th;
                                        }
                                    }
                                    return enumC35959IpB;
                                } else {
                                    if (abstractC23881ClJ instanceof C22527Bzs) {
                                        if (C23862Cky.A00 != null && Bs9.A1b(2)) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            C0OR.A0B(A06(C65P.REFRESH, abstractC23881ClJ, null), 1);
                                        }
                                        pageFetcherSnapshot.A07.AC7(null);
                                        pageFetcherSnapshot.A03.A01();
                                    }
                                    return Unit.A00;
                                }
                            case 1:
                                c41374LpX = (C41374LpX) ktCImplShape0S0601000_I2.A03;
                                pageFetcherSnapshotState$Holder = (PageFetcherSnapshotState$Holder) ktCImplShape0S0601000_I2.A02;
                                pageFetcherSnapshot = (PageFetcherSnapshot) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj2);
                                dKz = pageFetcherSnapshotState$Holder.A00;
                                c65p = C65P.REFRESH;
                                ktCImplShape0S0601000_I2.A01 = pageFetcherSnapshot;
                                ktCImplShape0S0601000_I2.A02 = c41374LpX;
                                ktCImplShape0S0601000_I2.A03 = null;
                                ktCImplShape0S0601000_I2.A00 = 2;
                                if (A01(c65p, pageFetcherSnapshot, dKz, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                }
                                c41374LpX.A02(null);
                                r5 = C65P.REFRESH;
                                PagingConfig pagingConfig2 = pageFetcherSnapshot.A02;
                                int i22 = pagingConfig2.A00;
                                boolean z32 = pagingConfig2.A05;
                                A05 = C25980wv.A05(r5, 0);
                                if (A05 != 0) {
                                }
                                break;
                            case 2:
                                c41374LpX = (C41374LpX) ktCImplShape0S0601000_I2.A02;
                                pageFetcherSnapshot = (PageFetcherSnapshot) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj2);
                                c41374LpX.A02(null);
                                r5 = C65P.REFRESH;
                                PagingConfig pagingConfig22 = pageFetcherSnapshot.A02;
                                int i222 = pagingConfig22.A00;
                                boolean z322 = pagingConfig22.A05;
                                A05 = C25980wv.A05(r5, 0);
                                if (A05 != 0) {
                                }
                                break;
                            case 3:
                                pageFetcherSnapshot = (PageFetcherSnapshot) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj2);
                                abstractC23881ClJ = (AbstractC23881ClJ) obj2;
                                if (!(abstractC23881ClJ instanceof C22529Bzu)) {
                                }
                                break;
                            case 4:
                                c41374LpX3 = (C41374LpX) ktCImplShape0S0601000_I2.A04;
                                pageFetcherSnapshotState$Holder3 = (PageFetcherSnapshotState$Holder) ktCImplShape0S0601000_I2.A03;
                                abstractC23881ClJ3 = (AbstractC23881ClJ) ktCImplShape0S0601000_I2.A02;
                                pageFetcherSnapshot = (PageFetcherSnapshot) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj2);
                                DKz dKz22 = pageFetcherSnapshotState$Holder3.A00;
                                C65P c65p32 = C65P.REFRESH;
                                c22529Bzu = (C22529Bzu) abstractC23881ClJ3;
                                A02 = dKz22.A02(c65p32, c22529Bzu, 0);
                                DL3 dl322 = dKz22.A05;
                                dl322.A02(C22506BzT.A01, c65p32);
                                if (c22529Bzu.A03 == null) {
                                }
                                if (c22529Bzu.A02 == null) {
                                }
                                c41374LpX3.A02(null);
                                EZK ezk2 = C23862Cky.A00;
                                if (!A02) {
                                }
                                break;
                            case 5:
                                pageFetcherSnapshotState$Holder4 = (PageFetcherSnapshotState$Holder) ktCImplShape0S0601000_I2.A03;
                                abstractC23881ClJ3 = (AbstractC23881ClJ) ktCImplShape0S0601000_I2.A02;
                                pageFetcherSnapshot = (PageFetcherSnapshot) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj2);
                                c41374LpX4 = (C41374LpX) ktCImplShape0S0601000_I2.A04;
                                DKz dKz32 = pageFetcherSnapshotState$Holder4.A00;
                                interfaceC150608ez = pageFetcherSnapshot.A08;
                                A00 = dKz32.A00(C65P.REFRESH, (C22529Bzu) abstractC23881ClJ3);
                                C22186Bs4.A1P(pageFetcherSnapshot, abstractC23881ClJ3, c41374LpX4, null, ktCImplShape0S0601000_I2);
                                ktCImplShape0S0601000_I2.A00 = 6;
                                c41374LpX5 = c41374LpX4;
                                if (interfaceC150608ez.ChK(A00, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                }
                                return Unit.A00;
                            case 6:
                                C41374LpX c41374LpX7 = (C41374LpX) ktCImplShape0S0601000_I2.A03;
                                C12070Oz.A00(obj2);
                                c41374LpX5 = c41374LpX7;
                                return Unit.A00;
                            case 7:
                                C41374LpX c41374LpX8 = (C41374LpX) ktCImplShape0S0601000_I2.A04;
                                PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder5 = (PageFetcherSnapshotState$Holder) ktCImplShape0S0601000_I2.A03;
                                AbstractC23881ClJ abstractC23881ClJ4 = (AbstractC23881ClJ) ktCImplShape0S0601000_I2.A02;
                                PageFetcherSnapshot pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj2);
                                try {
                                    pageFetcherSnapshotState$Holder5.A00.A01(pageFetcherSnapshot2.A00.A00.A00);
                                    c41374LpX8.A02(null);
                                    C22529Bzu c22529Bzu2 = (C22529Bzu) abstractC23881ClJ4;
                                    if (c22529Bzu2.A03 == null) {
                                        throw C25970wu.A0c("requestLoad");
                                    }
                                    if (c22529Bzu2.A02 == null) {
                                        throw C25970wu.A0c("requestLoad");
                                    }
                                    return Unit.A00;
                                } catch (Throwable th2) {
                                    c41374LpX8.A02(null);
                                    throw th2;
                                }
                            case 8:
                                c41374LpX2 = (C41374LpX) ktCImplShape0S0601000_I2.A04;
                                pageFetcherSnapshotState$Holder2 = (PageFetcherSnapshotState$Holder) ktCImplShape0S0601000_I2.A03;
                                abstractC23881ClJ2 = (AbstractC23881ClJ) ktCImplShape0S0601000_I2.A02;
                                pageFetcherSnapshot = (PageFetcherSnapshot) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj2);
                                DKz dKz42 = pageFetcherSnapshotState$Holder2.A00;
                                c22504BzR = new C22504BzR(((C22528Bzt) abstractC23881ClJ2).A00);
                                c65p2 = C65P.REFRESH;
                                ktCImplShape0S0601000_I2.A01 = c41374LpX2;
                                ktCImplShape0S0601000_I2.A02 = null;
                                ktCImplShape0S0601000_I2.A03 = null;
                                ktCImplShape0S0601000_I2.A04 = null;
                                ktCImplShape0S0601000_I2.A00 = 9;
                                dl3 = dKz42.A05;
                                if (!C0OR.A0I(dl3.A00(c65p2), c22504BzR)) {
                                }
                                obj = Unit.A00;
                                if (obj == enumC35959IpB) {
                                }
                                return Unit.A00;
                            case 9:
                                c41374LpX2 = (C41374LpX) ktCImplShape0S0601000_I2.A01;
                                try {
                                    C12070Oz.A00(obj2);
                                    return Unit.A00;
                                } catch (Throwable th3) {
                                    th = th3;
                                    throw th;
                                }
                            default:
                                throw C25920wp.A0b();
                        }
                    }
                }
                switch (ktCImplShape0S0601000_I2.A00) {
                }
            } catch (Throwable th4) {
                r5.A02(null);
                throw th4;
            }
        } finally {
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(pageFetcherSnapshot, interfaceC148208Yc, 3);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        C41374LpX c41374LpX52 = 2;
        boolean z22 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder;
        C41374LpX c41374LpX;
        PageFetcherSnapshot pageFetcherSnapshot;
        try {
            if (KtCImplShape1S0501000_I2.A00(7, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = A0y.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = A0y.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0y.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) A0y.A03;
                            pageFetcherSnapshotState$Holder = (PageFetcherSnapshotState$Holder) A0y.A02;
                            pageFetcherSnapshot = (PageFetcherSnapshot) A0y.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        pageFetcherSnapshotState$Holder = this.A01;
                        c41374LpX = pageFetcherSnapshotState$Holder.A01;
                        C22185Bs3.A1R(this, pageFetcherSnapshotState$Holder, c41374LpX, A0y, 1);
                        if (c41374LpX.A00(null, A0y) != enumC35959IpB) {
                            pageFetcherSnapshot = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    return pageFetcherSnapshotState$Holder.A00.A01(pageFetcherSnapshot.A00.A00.A00);
                }
            }
            return pageFetcherSnapshotState$Holder.A00.A01(pageFetcherSnapshot.A00.A00.A00);
        } finally {
            c41374LpX.A02(null);
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 7);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x03ed, code lost:
        if (p000X.Bs9.A1b(2) != true) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0425, code lost:
        if (p000X.Bs9.A1b(2) == true) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0449, code lost:
        if (p000X.Bs9.A1b(3) != true) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x046f, code lost:
        if (r11.A02 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x076b, code lost:
        if (p000X.Bs9.A1b(2) != true) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S01303000_I2) r27).A0G != 1) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02f6, code lost:
        if (p000X.Bs9.A1b(3) == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0334, code lost:
        if (r12 == r22) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04c3 A[Catch: all -> 0x0756, TryCatch #6 {all -> 0x0756, blocks: (B:167:0x04a5, B:169:0x04c3, B:171:0x04ce, B:172:0x04d3, B:174:0x04d9, B:177:0x04ea, B:180:0x04f5, B:182:0x04fd, B:183:0x0502, B:185:0x0508, B:186:0x0515, B:188:0x051b, B:190:0x0521, B:191:0x0529, B:193:0x0533, B:194:0x0537, B:199:0x0553, B:197:0x0541, B:198:0x0546, B:201:0x055a, B:203:0x0560, B:206:0x0576, B:208:0x0580, B:210:0x0588, B:212:0x058e, B:214:0x0593, B:213:0x0591, B:215:0x0595, B:207:0x0579, B:204:0x0567, B:292:0x0748, B:293:0x0752, B:217:0x05a5, B:219:0x05b9, B:289:0x072b, B:225:0x05d8, B:226:0x05e7, B:236:0x0615, B:237:0x061f, B:239:0x063e, B:231:0x05f4, B:232:0x05fc, B:235:0x060a, B:291:0x0737, B:243:0x064f, B:245:0x0662, B:247:0x066c, B:249:0x0670, B:250:0x0672, B:252:0x068e, B:251:0x0675, B:255:0x0698, B:29:0x00a6, B:242:0x064c), top: B:322:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x055a A[Catch: all -> 0x0756, TryCatch #6 {all -> 0x0756, blocks: (B:167:0x04a5, B:169:0x04c3, B:171:0x04ce, B:172:0x04d3, B:174:0x04d9, B:177:0x04ea, B:180:0x04f5, B:182:0x04fd, B:183:0x0502, B:185:0x0508, B:186:0x0515, B:188:0x051b, B:190:0x0521, B:191:0x0529, B:193:0x0533, B:194:0x0537, B:199:0x0553, B:197:0x0541, B:198:0x0546, B:201:0x055a, B:203:0x0560, B:206:0x0576, B:208:0x0580, B:210:0x0588, B:212:0x058e, B:214:0x0593, B:213:0x0591, B:215:0x0595, B:207:0x0579, B:204:0x0567, B:292:0x0748, B:293:0x0752, B:217:0x05a5, B:219:0x05b9, B:289:0x072b, B:225:0x05d8, B:226:0x05e7, B:236:0x0615, B:237:0x061f, B:239:0x063e, B:231:0x05f4, B:232:0x05fc, B:235:0x060a, B:291:0x0737, B:243:0x064f, B:245:0x0662, B:247:0x066c, B:249:0x0670, B:250:0x0672, B:252:0x068e, B:251:0x0675, B:255:0x0698, B:29:0x00a6, B:242:0x064c), top: B:322:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05a5 A[Catch: all -> 0x0756, TryCatch #6 {all -> 0x0756, blocks: (B:167:0x04a5, B:169:0x04c3, B:171:0x04ce, B:172:0x04d3, B:174:0x04d9, B:177:0x04ea, B:180:0x04f5, B:182:0x04fd, B:183:0x0502, B:185:0x0508, B:186:0x0515, B:188:0x051b, B:190:0x0521, B:191:0x0529, B:193:0x0533, B:194:0x0537, B:199:0x0553, B:197:0x0541, B:198:0x0546, B:201:0x055a, B:203:0x0560, B:206:0x0576, B:208:0x0580, B:210:0x0588, B:212:0x058e, B:214:0x0593, B:213:0x0591, B:215:0x0595, B:207:0x0579, B:204:0x0567, B:292:0x0748, B:293:0x0752, B:217:0x05a5, B:219:0x05b9, B:289:0x072b, B:225:0x05d8, B:226:0x05e7, B:236:0x0615, B:237:0x061f, B:239:0x063e, B:231:0x05f4, B:232:0x05fc, B:235:0x060a, B:291:0x0737, B:243:0x064f, B:245:0x0662, B:247:0x066c, B:249:0x0670, B:250:0x0672, B:252:0x068e, B:251:0x0675, B:255:0x0698, B:29:0x00a6, B:242:0x064c), top: B:322:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0662 A[Catch: all -> 0x0756, TryCatch #6 {all -> 0x0756, blocks: (B:167:0x04a5, B:169:0x04c3, B:171:0x04ce, B:172:0x04d3, B:174:0x04d9, B:177:0x04ea, B:180:0x04f5, B:182:0x04fd, B:183:0x0502, B:185:0x0508, B:186:0x0515, B:188:0x051b, B:190:0x0521, B:191:0x0529, B:193:0x0533, B:194:0x0537, B:199:0x0553, B:197:0x0541, B:198:0x0546, B:201:0x055a, B:203:0x0560, B:206:0x0576, B:208:0x0580, B:210:0x0588, B:212:0x058e, B:214:0x0593, B:213:0x0591, B:215:0x0595, B:207:0x0579, B:204:0x0567, B:292:0x0748, B:293:0x0752, B:217:0x05a5, B:219:0x05b9, B:289:0x072b, B:225:0x05d8, B:226:0x05e7, B:236:0x0615, B:237:0x061f, B:239:0x063e, B:231:0x05f4, B:232:0x05fc, B:235:0x060a, B:291:0x0737, B:243:0x064f, B:245:0x0662, B:247:0x066c, B:249:0x0670, B:250:0x0672, B:252:0x068e, B:251:0x0675, B:255:0x0698, B:29:0x00a6, B:242:0x064c), top: B:322:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06f4 A[Catch: all -> 0x0723, TryCatch #2 {all -> 0x0723, blocks: (B:269:0x06cd, B:271:0x06e6, B:273:0x06f4, B:281:0x0715, B:276:0x070b, B:280:0x0712), top: B:322:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0711 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x077c A[Catch: all -> 0x0781, TRY_ENTER, TryCatch #0 {all -> 0x0781, blocks: (B:44:0x01f1, B:49:0x01ff, B:51:0x020a, B:52:0x0216, B:54:0x021e, B:56:0x0230, B:57:0x0233, B:59:0x0243, B:62:0x0259, B:64:0x026b, B:312:0x077c, B:313:0x0780), top: B:319:0x01f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02a4 A[Catch: all -> 0x02bb, TryCatch #8 {all -> 0x02bb, blocks: (B:36:0x0184, B:68:0x0291, B:70:0x02a4), top: B:322:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0337  */
    /* JADX WARN: Type inference failed for: r10v32, types: [X.Bzq] */
    /* JADX WARN: Type inference failed for: r10v33, types: [X.Bzp] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.LpX] */
    /* JADX WARN: Type inference failed for: r6v7, types: [X.LpX] */
    /* JADX WARN: Type inference failed for: r9v17, types: [X.ClJ] */
    /* JADX WARN: Type inference failed for: r9v19, types: [X.ClJ] */
    /* JADX WARN: Type inference failed for: r9v21, types: [X.ClJ] */
    /* JADX WARN: Type inference failed for: r9v23, types: [X.ClJ] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v31, types: [X.ClJ] */
    /* JADX WARN: Type inference failed for: r9v33, types: [X.ClJ, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:258:0x06a4 -> B:78:0x02cd). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C119926qr c119926qr, C65P c65p, PageFetcherSnapshot pageFetcherSnapshot, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        KtCImplShape0S01303000_I2 ktCImplShape0S01303000_I2;
        Object obj;
        C41374LpX c41374LpX;
        C0OM c0om;
        C0OE c0oe;
        C0OG c0og;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder;
        C41374LpX c41374LpX2;
        int ordinal;
        C0OE A1C;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder2;
        C41374LpX c41374LpX3;
        Object A04;
        C65P c65p2;
        C41374LpX c41374LpX4;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder3;
        ?? r9;
        Object obj2;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder4;
        DKz dKz;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder5;
        C65P c65p3;
        C65P c65p4;
        DKz dKz2;
        C65P c65p5;
        C65P c65p6;
        C22504BzR c22504BzR;
        DL3 dl3;
        Object obj3;
        Object A042;
        DJ0 A00;
        InterfaceC150608ez interfaceC150608ez;
        C22506BzT c22506BzT;
        int i;
        C22510BzY c22510BzY;
        int i2;
        InterfaceC150608ez interfaceC150608ez2;
        InterfaceC150608ez interfaceC150608ez3;
        int i3;
        int i4;
        int A0F;
        int i5;
        Object obj4;
        int i6;
        C65P c65p7;
        boolean A02;
        boolean z2;
        boolean z3;
        C22526Bzr c22526Bzr;
        C65P c65p8;
        boolean z4;
        boolean z5;
        Object obj5;
        Object obj6;
        String str;
        Object obj7;
        int i7;
        C22526Bzr c22526Bzr2;
        boolean z6;
        Object obj8;
        PageFetcherSnapshot pageFetcherSnapshot2 = pageFetcherSnapshot;
        C65P c65p9 = c65p;
        C119926qr c119926qr2 = c119926qr;
        C41374LpX c41374LpX5 = 1;
        if (interfaceC148208Yc instanceof KtCImplShape0S01303000_I2) {
            z = true;
        }
        z = false;
        try {
            try {
                try {
                    if (z) {
                        ktCImplShape0S01303000_I2 = (KtCImplShape0S01303000_I2) interfaceC148208Yc;
                        int i8 = ktCImplShape0S01303000_I2.A02;
                        if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            ktCImplShape0S01303000_I2.A02 = i8 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj9 = ktCImplShape0S01303000_I2.A06;
                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            switch (ktCImplShape0S01303000_I2.A02) {
                                case 0:
                                    C12070Oz.A00(obj9);
                                    if (C26000wx.A1Z(c65p9, C65P.REFRESH)) {
                                        c0og = new C0OG();
                                        pageFetcherSnapshotState$Holder = pageFetcherSnapshot2.A01;
                                        c41374LpX2 = pageFetcherSnapshotState$Holder.A01;
                                        ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                        ktCImplShape0S01303000_I2.A04 = c65p9;
                                        C22189Bs7.A1T(c119926qr2, c0og, pageFetcherSnapshotState$Holder, c41374LpX2, ktCImplShape0S01303000_I2);
                                        ktCImplShape0S01303000_I2.A02 = 1;
                                        if (c41374LpX2.A00(null, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                        try {
                                            DKz dKz3 = pageFetcherSnapshotState$Holder.A00;
                                            ordinal = c65p9.ordinal();
                                            if (ordinal == 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal == 2) {
                                                        int i9 = dKz3.A03 + c119926qr2.A01.A01 + 1;
                                                        if (i9 < 0) {
                                                            c0og.A00 += pageFetcherSnapshot2.A02.A03 * (-i9);
                                                            i9 = 0;
                                                        }
                                                        List list = dKz3.A08;
                                                        int A0F2 = C91524uS.A0F(list);
                                                        if (i9 <= A0F2) {
                                                            while (true) {
                                                                c0og.A00 = C22189Bs7.A09(((C22529Bzu) list.get(i9)).A04, c0og.A00);
                                                                if (i9 != A0F2) {
                                                                    i9++;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    int i10 = (dKz3.A03 + c119926qr2.A01.A00) - 1;
                                                    List list2 = dKz3.A08;
                                                    if (i10 > C91524uS.A0F(list2)) {
                                                        c0og.A00 += pageFetcherSnapshot2.A02.A03 * (i10 - C91524uS.A0F(list2));
                                                        i10 = C91524uS.A0F(list2);
                                                    }
                                                    if (i10 >= 0) {
                                                        int i11 = 0;
                                                        while (true) {
                                                            c0og.A00 = C22189Bs7.A09(((C22529Bzu) list2.get(i11)).A04, c0og.A00);
                                                            if (i11 != i10) {
                                                                i11++;
                                                            }
                                                        }
                                                    }
                                                }
                                                c41374LpX2.A02(null);
                                                A1C = C91574uX.A1C();
                                                pageFetcherSnapshotState$Holder2 = pageFetcherSnapshot2.A01;
                                                c41374LpX3 = pageFetcherSnapshotState$Holder2.A01;
                                                ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                ktCImplShape0S01303000_I2.A04 = c65p9;
                                                C22189Bs7.A1T(c119926qr2, c0og, A1C, pageFetcherSnapshotState$Holder2, ktCImplShape0S01303000_I2);
                                                ktCImplShape0S01303000_I2.A0D = c41374LpX3;
                                                ktCImplShape0S01303000_I2.A0E = A1C;
                                                ktCImplShape0S01303000_I2.A02 = 2;
                                                if (c41374LpX3.A00(null, ktCImplShape0S01303000_I2) != enumC35959IpB) {
                                                    c0oe = A1C;
                                                    DKz dKz4 = pageFetcherSnapshotState$Holder2.A00;
                                                    A04 = pageFetcherSnapshot2.A04(c65p9, dKz4, c119926qr2.A00, c119926qr2.A01.A01(c65p9) + c0og.A00);
                                                    if (A04 == null) {
                                                        ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                        ktCImplShape0S01303000_I2.A04 = c65p9;
                                                        C22189Bs7.A1T(c119926qr2, c0og, c0oe, c41374LpX3, ktCImplShape0S01303000_I2);
                                                        ktCImplShape0S01303000_I2.A0D = A04;
                                                        ktCImplShape0S01303000_I2.A0E = A1C;
                                                        ktCImplShape0S01303000_I2.A02 = 3;
                                                        Object A01 = A01(c65p9, pageFetcherSnapshot2, dKz4, ktCImplShape0S01303000_I2);
                                                        c65p2 = c65p9;
                                                        if (A01 == enumC35959IpB) {
                                                            return enumC35959IpB;
                                                        }
                                                    } else {
                                                        A04 = null;
                                                        c65p2 = c65p9;
                                                    }
                                                    c41374LpX3.A02(null);
                                                    A1C.A00 = A04;
                                                    c0om = new C0OM();
                                                    C65P c65p10 = c65p2;
                                                    obj7 = c0oe.A00;
                                                    if (obj7 != null) {
                                                        C65P c65p11 = C65P.REFRESH;
                                                        PagingConfig pagingConfig = pageFetcherSnapshot2.A02;
                                                        if (c65p10 == c65p11) {
                                                            i7 = pagingConfig.A00;
                                                        } else {
                                                            i7 = pagingConfig.A03;
                                                        }
                                                        boolean z7 = pagingConfig.A05;
                                                        int A05 = C25980wv.A05(c65p10, 0);
                                                        if (A05 != 0) {
                                                            if (A05 != 1) {
                                                                if (A05 == 2) {
                                                                    c22526Bzr2 = new C22524Bzp(i7, obj7, z7);
                                                                } else {
                                                                    throw C4UK.A00();
                                                                }
                                                            } else {
                                                                c22526Bzr2 = new C22525Bzq(i7, obj7, z7);
                                                            }
                                                        } else {
                                                            c22526Bzr2 = new C22526Bzr(i7, obj7, z7);
                                                        }
                                                        if (C23862Cky.A00 != null) {
                                                            z6 = true;
                                                            break;
                                                        }
                                                        z6 = false;
                                                        if (z6) {
                                                            StringBuilder A0m = C25940wr.A0m("Start ");
                                                            A0m.append(c65p10);
                                                            A0m.append(" with loadKey ");
                                                            A0m.append(c0oe.A00);
                                                            A0m.append(" on ");
                                                            obj8 = null;
                                                            C0OR.A0B(C25950ws.A0t(pageFetcherSnapshot2.A03, A0m), 1);
                                                        } else {
                                                            obj8 = null;
                                                        }
                                                        PagingSource pagingSource = pageFetcherSnapshot2.A03;
                                                        ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                        ktCImplShape0S01303000_I2.A04 = c65p10;
                                                        C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                                        ktCImplShape0S01303000_I2.A0D = c22526Bzr2;
                                                        ktCImplShape0S01303000_I2.A0E = obj8;
                                                        ktCImplShape0S01303000_I2.A0F = obj8;
                                                        ktCImplShape0S01303000_I2.A02 = 4;
                                                        obj9 = pagingSource.A02(c22526Bzr2, ktCImplShape0S01303000_I2);
                                                        c65p8 = c65p10;
                                                        c22526Bzr = c22526Bzr2;
                                                        break;
                                                    }
                                                    return Unit.A00;
                                                }
                                                return enumC35959IpB;
                                            }
                                            throw C25930wq.A0X("Use doInitialLoad for LoadType == REFRESH");
                                        } finally {
                                        }
                                    }
                                    throw C25950ws.A0k("Use doInitialLoad for LoadType == REFRESH");
                                case 1:
                                    c41374LpX2 = (C41374LpX) ktCImplShape0S01303000_I2.A0C;
                                    pageFetcherSnapshotState$Holder = (PageFetcherSnapshotState$Holder) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    c65p9 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    DKz dKz32 = pageFetcherSnapshotState$Holder.A00;
                                    ordinal = c65p9.ordinal();
                                    if (ordinal == 0) {
                                    }
                                    break;
                                case 2:
                                    A1C = (C0OE) ktCImplShape0S01303000_I2.A0E;
                                    c41374LpX3 = (C41374LpX) ktCImplShape0S01303000_I2.A0D;
                                    pageFetcherSnapshotState$Holder2 = (PageFetcherSnapshotState$Holder) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    c65p9 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    DKz dKz42 = pageFetcherSnapshotState$Holder2.A00;
                                    A04 = pageFetcherSnapshot2.A04(c65p9, dKz42, c119926qr2.A00, c119926qr2.A01.A01(c65p9) + c0og.A00);
                                    if (A04 == null) {
                                    }
                                    c41374LpX3.A02(null);
                                    A1C.A00 = A04;
                                    c0om = new C0OM();
                                    C65P c65p102 = c65p2;
                                    obj7 = c0oe.A00;
                                    if (obj7 != null) {
                                    }
                                    return Unit.A00;
                                case 3:
                                    A1C = (C0OE) ktCImplShape0S01303000_I2.A0E;
                                    A04 = ktCImplShape0S01303000_I2.A0D;
                                    c41374LpX3 = (C41374LpX) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    C65P c65p12 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    c65p2 = c65p12;
                                    c41374LpX3.A02(null);
                                    A1C.A00 = A04;
                                    c0om = new C0OM();
                                    C65P c65p1022 = c65p2;
                                    obj7 = c0oe.A00;
                                    if (obj7 != null) {
                                    }
                                    return Unit.A00;
                                case 4:
                                    Object obj10 = ktCImplShape0S01303000_I2.A0D;
                                    c0om = (C0OM) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    c65p8 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    c22526Bzr = obj10;
                                    obj2 = c22526Bzr;
                                    r9 = (AbstractC23881ClJ) obj9;
                                    if (r9 instanceof C22529Bzu) {
                                        int ordinal2 = c65p8.ordinal();
                                        if (ordinal2 != 1) {
                                            if (ordinal2 == 2) {
                                                obj6 = ((C22529Bzu) r9).A02;
                                            } else {
                                                throw C25950ws.A0k("Use doInitialLoad for LoadType == REFRESH");
                                            }
                                        } else {
                                            obj6 = ((C22529Bzu) r9).A03;
                                        }
                                        if (!C25940wr.A1W(C0OR.A0I(obj6, c0oe.A00) ? 1 : 0)) {
                                            if (c65p8 == C65P.PREPEND) {
                                                str = "prevKey";
                                            } else {
                                                str = "nextKey";
                                            }
                                            StringBuilder A0m2 = C25940wr.A0m("The same value, ");
                                            A0m2.append(c0oe.A00);
                                            A0m2.append(", was passed as the ");
                                            A0m2.append(str);
                                            throw C25930wq.A0X(C87064mI.A03(C25930wq.A0f(" in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            ", A0m2), "|"));
                                        }
                                        try {
                                            pageFetcherSnapshotState$Holder3 = pageFetcherSnapshot2.A01;
                                            c41374LpX4 = pageFetcherSnapshotState$Holder3.A01;
                                            ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                            ktCImplShape0S01303000_I2.A04 = c65p8;
                                            C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                            ktCImplShape0S01303000_I2.A0D = c22526Bzr;
                                            ktCImplShape0S01303000_I2.A0E = r9;
                                            ktCImplShape0S01303000_I2.A0F = pageFetcherSnapshotState$Holder3;
                                            ktCImplShape0S01303000_I2.A05 = c41374LpX4;
                                            ktCImplShape0S01303000_I2.A02 = 5;
                                            c65p7 = c65p8;
                                            if (c41374LpX4.A00(null, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            C22529Bzu c22529Bzu = r9;
                                            A02 = pageFetcherSnapshotState$Holder3.A00.A02(c65p7, c22529Bzu, c119926qr2.A00);
                                            c41374LpX4.A02(null);
                                            EZK ezk = C23862Cky.A00;
                                            if (A02) {
                                                if (ezk != null) {
                                                    z3 = true;
                                                    break;
                                                }
                                                z3 = false;
                                                if (z3) {
                                                    C0OR.A0B(A06(c65p7, r9, c0oe.A00), 1);
                                                }
                                                c0og.A00 = C22189Bs7.A09(c22529Bzu.A04, c0og.A00);
                                                if (c65p7 != C65P.PREPEND || c22529Bzu.A03 != null) {
                                                    c65p4 = c65p7;
                                                    if (c65p7 == C65P.APPEND) {
                                                        c65p4 = c65p7;
                                                        break;
                                                    }
                                                    if (c65p4.ordinal() == 1) {
                                                    }
                                                    pageFetcherSnapshotState$Holder5 = pageFetcherSnapshot2.A01;
                                                    c41374LpX = pageFetcherSnapshotState$Holder5.A01;
                                                    ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                    ktCImplShape0S01303000_I2.A04 = c65p4;
                                                    C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                                    ktCImplShape0S01303000_I2.A0D = obj2;
                                                    ktCImplShape0S01303000_I2.A0E = r9;
                                                    ktCImplShape0S01303000_I2.A0F = c65p3;
                                                    ktCImplShape0S01303000_I2.A05 = pageFetcherSnapshotState$Holder5;
                                                    ktCImplShape0S01303000_I2.A08 = c41374LpX;
                                                    ktCImplShape0S01303000_I2.A02 = 8;
                                                    if (c41374LpX.A00(null, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                    }
                                                    dKz2 = pageFetcherSnapshotState$Holder5.A00;
                                                    DV9 dv9 = c119926qr2.A01;
                                                    C0OR.A0B(c65p3, 0);
                                                    PagingConfig pagingConfig2 = dKz2.A06;
                                                    i = pagingConfig2.A02;
                                                    c22510BzY = null;
                                                    if (i != Integer.MAX_VALUE) {
                                                    }
                                                    if (c22510BzY != null) {
                                                    }
                                                    A042 = pageFetcherSnapshot2.A04(c65p4, dKz2, c119926qr2.A00, c119926qr2.A01.A01(c65p4) + c0og.A00);
                                                    c0oe.A00 = A042;
                                                    if (A042 == null) {
                                                    }
                                                    A00 = dKz2.A00(c65p4, r9);
                                                    interfaceC150608ez = pageFetcherSnapshot2.A08;
                                                    ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                    ktCImplShape0S01303000_I2.A04 = c65p4;
                                                    C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                                    ktCImplShape0S01303000_I2.A0D = obj2;
                                                    ktCImplShape0S01303000_I2.A0E = r9;
                                                    ktCImplShape0S01303000_I2.A0F = c41374LpX;
                                                    ktCImplShape0S01303000_I2.A05 = null;
                                                    ktCImplShape0S01303000_I2.A08 = null;
                                                    ktCImplShape0S01303000_I2.A02 = 10;
                                                    if (interfaceC150608ez.ChK(A00, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                    }
                                                    obj7 = c0oe.A00;
                                                    if (obj7 != null) {
                                                    }
                                                    return Unit.A00;
                                                }
                                                c0om.A00 = true;
                                                c65p4 = c65p7;
                                                if (c65p4.ordinal() == 1) {
                                                }
                                                pageFetcherSnapshotState$Holder5 = pageFetcherSnapshot2.A01;
                                                c41374LpX = pageFetcherSnapshotState$Holder5.A01;
                                                ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                ktCImplShape0S01303000_I2.A04 = c65p4;
                                                C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                                ktCImplShape0S01303000_I2.A0D = obj2;
                                                ktCImplShape0S01303000_I2.A0E = r9;
                                                ktCImplShape0S01303000_I2.A0F = c65p3;
                                                ktCImplShape0S01303000_I2.A05 = pageFetcherSnapshotState$Holder5;
                                                ktCImplShape0S01303000_I2.A08 = c41374LpX;
                                                ktCImplShape0S01303000_I2.A02 = 8;
                                                if (c41374LpX.A00(null, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                }
                                                dKz2 = pageFetcherSnapshotState$Holder5.A00;
                                                DV9 dv92 = c119926qr2.A01;
                                                C0OR.A0B(c65p3, 0);
                                                PagingConfig pagingConfig22 = dKz2.A06;
                                                i = pagingConfig22.A02;
                                                c22510BzY = null;
                                                if (i != Integer.MAX_VALUE) {
                                                }
                                                if (c22510BzY != null) {
                                                }
                                                A042 = pageFetcherSnapshot2.A04(c65p4, dKz2, c119926qr2.A00, c119926qr2.A01.A01(c65p4) + c0og.A00);
                                                c0oe.A00 = A042;
                                                if (A042 == null) {
                                                }
                                                A00 = dKz2.A00(c65p4, r9);
                                                interfaceC150608ez = pageFetcherSnapshot2.A08;
                                                ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                ktCImplShape0S01303000_I2.A04 = c65p4;
                                                C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                                ktCImplShape0S01303000_I2.A0D = obj2;
                                                ktCImplShape0S01303000_I2.A0E = r9;
                                                ktCImplShape0S01303000_I2.A0F = c41374LpX;
                                                ktCImplShape0S01303000_I2.A05 = null;
                                                ktCImplShape0S01303000_I2.A08 = null;
                                                ktCImplShape0S01303000_I2.A02 = 10;
                                                if (interfaceC150608ez.ChK(A00, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                }
                                                obj7 = c0oe.A00;
                                                if (obj7 != null) {
                                                }
                                                return Unit.A00;
                                            }
                                            if (ezk != null) {
                                                z2 = true;
                                                break;
                                            }
                                            z2 = false;
                                            if (z2) {
                                                C0OR.A0B(A06(c65p7, null, c0oe.A00), 1);
                                            }
                                            return Unit.A00;
                                        } finally {
                                        }
                                    } else if (r9 instanceof C22528Bzt) {
                                        if (C23862Cky.A00 != null) {
                                            z5 = true;
                                            break;
                                        }
                                        z5 = false;
                                        if (z5) {
                                            obj5 = null;
                                            C0OR.A0B(A06(c65p8, r9, c0oe.A00), 1);
                                        } else {
                                            obj5 = null;
                                        }
                                        pageFetcherSnapshotState$Holder4 = pageFetcherSnapshot2.A01;
                                        C41374LpX c41374LpX6 = pageFetcherSnapshotState$Holder4.A01;
                                        ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                        ktCImplShape0S01303000_I2.A04 = c65p8;
                                        C22189Bs7.A1T(c119926qr2, r9, pageFetcherSnapshotState$Holder4, c41374LpX6, ktCImplShape0S01303000_I2);
                                        ktCImplShape0S01303000_I2.A0D = obj5;
                                        ktCImplShape0S01303000_I2.A02 = 6;
                                        Object A002 = c41374LpX6.A00(obj5, ktCImplShape0S01303000_I2);
                                        c65p6 = c65p8;
                                        c41374LpX5 = c41374LpX6;
                                        if (A002 == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                        dKz = pageFetcherSnapshotState$Holder4.A00;
                                        c22504BzR = new C22504BzR(((C22528Bzt) r9).A00);
                                        ktCImplShape0S01303000_I2.A03 = c65p6;
                                        ktCImplShape0S01303000_I2.A04 = c119926qr2;
                                        ktCImplShape0S01303000_I2.A09 = c41374LpX5;
                                        ktCImplShape0S01303000_I2.A0A = dKz;
                                        obj = null;
                                        try {
                                            ktCImplShape0S01303000_I2.A0B = null;
                                            ktCImplShape0S01303000_I2.A0C = null;
                                            ktCImplShape0S01303000_I2.A02 = 7;
                                            dl3 = dKz.A05;
                                            if (!C0OR.A0I(dl3.A00(c65p6), c22504BzR)) {
                                                dl3.A02(c22504BzR, c65p6);
                                                obj3 = pageFetcherSnapshot2.A08.ChK(new C22509BzW(dl3.A01(), null), ktCImplShape0S01303000_I2);
                                                if (obj3 == enumC35959IpB) {
                                                    c65p5 = c65p6;
                                                    c41374LpX5 = c41374LpX5;
                                                    if (obj3 == enumC35959IpB) {
                                                        return enumC35959IpB;
                                                    }
                                                    dKz.A09.put(c65p5, c119926qr2.A01);
                                                    return Unit.A00;
                                                }
                                            }
                                            obj3 = Unit.A00;
                                            c65p5 = c65p6;
                                            c41374LpX5 = c41374LpX5;
                                            if (obj3 == enumC35959IpB) {
                                            }
                                            dKz.A09.put(c65p5, c119926qr2.A01);
                                            return Unit.A00;
                                        } catch (Throwable th) {
                                            th = th;
                                            c41374LpX5.A02(obj);
                                            throw th;
                                        }
                                    } else {
                                        try {
                                            c65p4 = c65p8;
                                            if (r9 instanceof C22527Bzs) {
                                                if (C23862Cky.A00 != null) {
                                                    z4 = true;
                                                    break;
                                                }
                                                z4 = false;
                                                if (z4) {
                                                    C0OR.A0B(A06(c65p8, r9, c0oe.A00), 1);
                                                }
                                                pageFetcherSnapshot2.A07.AC7(null);
                                                pageFetcherSnapshot2.A03.A01();
                                                return Unit.A00;
                                            }
                                            if (c65p4.ordinal() == 1) {
                                                c65p3 = C65P.APPEND;
                                            } else {
                                                c65p3 = C65P.PREPEND;
                                            }
                                            pageFetcherSnapshotState$Holder5 = pageFetcherSnapshot2.A01;
                                            c41374LpX = pageFetcherSnapshotState$Holder5.A01;
                                            ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                            ktCImplShape0S01303000_I2.A04 = c65p4;
                                            C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                            ktCImplShape0S01303000_I2.A0D = obj2;
                                            ktCImplShape0S01303000_I2.A0E = r9;
                                            ktCImplShape0S01303000_I2.A0F = c65p3;
                                            ktCImplShape0S01303000_I2.A05 = pageFetcherSnapshotState$Holder5;
                                            ktCImplShape0S01303000_I2.A08 = c41374LpX;
                                            ktCImplShape0S01303000_I2.A02 = 8;
                                            if (c41374LpX.A00(null, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            dKz2 = pageFetcherSnapshotState$Holder5.A00;
                                            DV9 dv922 = c119926qr2.A01;
                                            C0OR.A0B(c65p3, 0);
                                            PagingConfig pagingConfig222 = dKz2.A06;
                                            i = pagingConfig222.A02;
                                            c22510BzY = null;
                                            if (i != Integer.MAX_VALUE) {
                                                List<C22529Bzu> list3 = dKz2.A08;
                                                if (list3.size() > 2) {
                                                    int i12 = 0;
                                                    for (C22529Bzu c22529Bzu2 : list3) {
                                                        i12 = C22189Bs7.A09(c22529Bzu2.A04, i12);
                                                    }
                                                    if (i12 > i) {
                                                        int i13 = 0;
                                                        C65P c65p13 = c65p3;
                                                        if (c65p13 != C65P.REFRESH) {
                                                            int i14 = 0;
                                                            for (int i15 = 0; i15 < list3.size(); i15++) {
                                                                int i16 = 0;
                                                                for (C22529Bzu c22529Bzu3 : list3) {
                                                                    i16 = C22189Bs7.A09(c22529Bzu3.A04, i16);
                                                                }
                                                                if (i16 - i14 > i) {
                                                                    int ordinal3 = c65p3.ordinal();
                                                                    if (ordinal3 == 1) {
                                                                        obj4 = list3.get(i15);
                                                                    } else {
                                                                        obj4 = list3.get(C91524uS.A0F(list3) - i15);
                                                                    }
                                                                    int size = ((C22529Bzu) obj4).A04.size();
                                                                    if (ordinal3 == 1) {
                                                                        i6 = dv922.A03;
                                                                    } else {
                                                                        i6 = dv922.A02;
                                                                    }
                                                                    if ((i6 - i14) - size >= pagingConfig222.A04) {
                                                                        i14 += size;
                                                                    }
                                                                }
                                                                if (i15 != 0) {
                                                                    int ordinal4 = c65p3.ordinal();
                                                                    if (ordinal4 == 1) {
                                                                        int i17 = dKz2.A03;
                                                                        i3 = i17;
                                                                        i4 = -i17;
                                                                    } else {
                                                                        int A0F3 = C91524uS.A0F(list3);
                                                                        int i18 = dKz2.A03;
                                                                        i3 = i18;
                                                                        i4 = (A0F3 - i18) - (i15 - 1);
                                                                    }
                                                                    if (ordinal4 == 1) {
                                                                        A0F = i15 - 1;
                                                                    } else {
                                                                        A0F = C91524uS.A0F(list3);
                                                                        i3 = dKz2.A03;
                                                                    }
                                                                    int i19 = A0F - i3;
                                                                    if (pagingConfig222.A05) {
                                                                        if (c65p3 == C65P.PREPEND) {
                                                                            i5 = dKz2.A01;
                                                                        } else {
                                                                            i5 = dKz2.A00;
                                                                        }
                                                                        i13 = i5 + i14;
                                                                    }
                                                                    c22510BzY = new C22510BzY(c65p3, i4, i19, i13);
                                                                }
                                                            }
                                                            if (i15 != 0) {
                                                            }
                                                            break;
                                                        } else {
                                                            throw C25950ws.A0k(C25930wq.A0e("Drop LoadType must be PREPEND or APPEND, but got ", c65p13));
                                                        }
                                                    }
                                                }
                                            }
                                            if (c22510BzY != null) {
                                                C22510BzY c22510BzY2 = c22510BzY;
                                                int i20 = (c22510BzY2.A00 - c22510BzY2.A01) + 1;
                                                List list4 = dKz2.A08;
                                                if (i20 <= list4.size()) {
                                                    try {
                                                        Map map = dKz2.A09;
                                                        C65P c65p14 = c22510BzY.A03;
                                                        map.remove(c65p14);
                                                        dKz2.A05.A02(C22506BzT.A01, c65p14);
                                                        int ordinal5 = c65p14.ordinal();
                                                        if (ordinal5 != 1) {
                                                            if (ordinal5 == 2) {
                                                                for (int i21 = 0; i21 < i20; i21++) {
                                                                    dKz2.A07.remove(C91544uU.A0M(list4, 1));
                                                                }
                                                                int i22 = c22510BzY.A02;
                                                                if (i22 == Integer.MIN_VALUE) {
                                                                    i22 = 0;
                                                                }
                                                                dKz2.A00 = i22;
                                                                i2 = dKz2.A02 + 1;
                                                                dKz2.A02 = i2;
                                                                interfaceC150608ez2 = dKz2.A0A;
                                                            } else {
                                                                throw C25950ws.A0k(C25930wq.A0e("cannot drop ", c65p14));
                                                            }
                                                        } else {
                                                            for (int i23 = 0; i23 < i20; i23++) {
                                                                dKz2.A07.remove(0);
                                                            }
                                                            dKz2.A03 -= i20;
                                                            int i24 = c22510BzY.A02;
                                                            if (i24 == Integer.MIN_VALUE) {
                                                                i24 = 0;
                                                            }
                                                            dKz2.A01 = i24;
                                                            i2 = dKz2.A04 + 1;
                                                            dKz2.A04 = i2;
                                                            interfaceC150608ez2 = dKz2.A0B;
                                                        }
                                                        ktCImplShape0S01303000_I2.A08 = null;
                                                        ktCImplShape0S01303000_I2.A02 = 9;
                                                        if (interfaceC150608ez3.ChK(c22510BzY, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                            return enumC35959IpB;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        c41374LpX.A02(null);
                                                        throw th;
                                                    }
                                                    interfaceC150608ez2.D8Z(Integer.valueOf(i2));
                                                    interfaceC150608ez3 = pageFetcherSnapshot2.A08;
                                                    ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                                    ktCImplShape0S01303000_I2.A04 = c65p4;
                                                    C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                                    ktCImplShape0S01303000_I2.A0D = obj2;
                                                    ktCImplShape0S01303000_I2.A0E = r9;
                                                    ktCImplShape0S01303000_I2.A0F = c41374LpX;
                                                    ktCImplShape0S01303000_I2.A05 = dKz2;
                                                } else {
                                                    throw C25930wq.A0X(C073900b.A01(list4.size(), i20, "invalid drop count. have ", " but wanted to drop "));
                                                }
                                            }
                                            A042 = pageFetcherSnapshot2.A04(c65p4, dKz2, c119926qr2.A00, c119926qr2.A01.A01(c65p4) + c0og.A00);
                                            c0oe.A00 = A042;
                                            if (A042 == null) {
                                                DL3 dl32 = dKz2.A05;
                                                if (!(dl32.A00(c65p4) instanceof C22504BzR)) {
                                                    if (c0om.A00) {
                                                        c22506BzT = C22506BzT.A00;
                                                    } else {
                                                        c22506BzT = C22506BzT.A01;
                                                    }
                                                    dl32.A02(c22506BzT, c65p4);
                                                }
                                            }
                                            A00 = dKz2.A00(c65p4, r9);
                                            interfaceC150608ez = pageFetcherSnapshot2.A08;
                                            ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                            ktCImplShape0S01303000_I2.A04 = c65p4;
                                            C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                            ktCImplShape0S01303000_I2.A0D = obj2;
                                            ktCImplShape0S01303000_I2.A0E = r9;
                                            ktCImplShape0S01303000_I2.A0F = c41374LpX;
                                            ktCImplShape0S01303000_I2.A05 = null;
                                            ktCImplShape0S01303000_I2.A08 = null;
                                            ktCImplShape0S01303000_I2.A02 = 10;
                                            if (interfaceC150608ez.ChK(A00, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            obj7 = c0oe.A00;
                                            if (obj7 != null) {
                                            }
                                            return Unit.A00;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            c41374LpX.A02(null);
                                            throw th;
                                        }
                                    }
                                    break;
                                case 5:
                                    c41374LpX4 = (C41374LpX) ktCImplShape0S01303000_I2.A05;
                                    pageFetcherSnapshotState$Holder3 = (PageFetcherSnapshotState$Holder) ktCImplShape0S01303000_I2.A0F;
                                    r9 = (AbstractC23881ClJ) ktCImplShape0S01303000_I2.A0E;
                                    obj2 = ktCImplShape0S01303000_I2.A0D;
                                    c0om = (C0OM) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    c65p7 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    C22529Bzu c22529Bzu4 = r9;
                                    A02 = pageFetcherSnapshotState$Holder3.A00.A02(c65p7, c22529Bzu4, c119926qr2.A00);
                                    c41374LpX4.A02(null);
                                    EZK ezk2 = C23862Cky.A00;
                                    if (A02) {
                                    }
                                    break;
                                case 6:
                                    pageFetcherSnapshotState$Holder4 = (PageFetcherSnapshotState$Holder) ktCImplShape0S01303000_I2.A0B;
                                    r9 = (AbstractC23881ClJ) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    c65p6 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    c41374LpX5 = (C41374LpX) ktCImplShape0S01303000_I2.A0C;
                                    dKz = pageFetcherSnapshotState$Holder4.A00;
                                    c22504BzR = new C22504BzR(((C22528Bzt) r9).A00);
                                    ktCImplShape0S01303000_I2.A03 = c65p6;
                                    ktCImplShape0S01303000_I2.A04 = c119926qr2;
                                    ktCImplShape0S01303000_I2.A09 = c41374LpX5;
                                    ktCImplShape0S01303000_I2.A0A = dKz;
                                    obj = null;
                                    ktCImplShape0S01303000_I2.A0B = null;
                                    ktCImplShape0S01303000_I2.A0C = null;
                                    ktCImplShape0S01303000_I2.A02 = 7;
                                    dl3 = dKz.A05;
                                    if (!C0OR.A0I(dl3.A00(c65p6), c22504BzR)) {
                                    }
                                    obj3 = Unit.A00;
                                    c65p5 = c65p6;
                                    c41374LpX5 = c41374LpX5;
                                    if (obj3 == enumC35959IpB) {
                                    }
                                    dKz.A09.put(c65p5, c119926qr2.A01);
                                    return Unit.A00;
                                case 7:
                                    dKz = (DKz) ktCImplShape0S01303000_I2.A0A;
                                    C41374LpX c41374LpX7 = (C41374LpX) ktCImplShape0S01303000_I2.A09;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A04;
                                    ?? r1 = ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    c65p5 = r1;
                                    c41374LpX5 = c41374LpX7;
                                    dKz.A09.put(c65p5, c119926qr2.A01);
                                    return Unit.A00;
                                case 8:
                                    c41374LpX = (C41374LpX) ktCImplShape0S01303000_I2.A08;
                                    pageFetcherSnapshotState$Holder5 = (PageFetcherSnapshotState$Holder) ktCImplShape0S01303000_I2.A05;
                                    c65p3 = (C65P) ktCImplShape0S01303000_I2.A0F;
                                    r9 = (AbstractC23881ClJ) ktCImplShape0S01303000_I2.A0E;
                                    obj2 = ktCImplShape0S01303000_I2.A0D;
                                    c0om = (C0OM) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    c65p4 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    dKz2 = pageFetcherSnapshotState$Holder5.A00;
                                    DV9 dv9222 = c119926qr2.A01;
                                    C0OR.A0B(c65p3, 0);
                                    PagingConfig pagingConfig2222 = dKz2.A06;
                                    i = pagingConfig2222.A02;
                                    c22510BzY = null;
                                    if (i != Integer.MAX_VALUE) {
                                    }
                                    if (c22510BzY != null) {
                                    }
                                    A042 = pageFetcherSnapshot2.A04(c65p4, dKz2, c119926qr2.A00, c119926qr2.A01.A01(c65p4) + c0og.A00);
                                    c0oe.A00 = A042;
                                    if (A042 == null) {
                                    }
                                    A00 = dKz2.A00(c65p4, r9);
                                    interfaceC150608ez = pageFetcherSnapshot2.A08;
                                    ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                    ktCImplShape0S01303000_I2.A04 = c65p4;
                                    C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                    ktCImplShape0S01303000_I2.A0D = obj2;
                                    ktCImplShape0S01303000_I2.A0E = r9;
                                    ktCImplShape0S01303000_I2.A0F = c41374LpX;
                                    ktCImplShape0S01303000_I2.A05 = null;
                                    ktCImplShape0S01303000_I2.A08 = null;
                                    ktCImplShape0S01303000_I2.A02 = 10;
                                    if (interfaceC150608ez.ChK(A00, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                    }
                                    obj7 = c0oe.A00;
                                    if (obj7 != null) {
                                    }
                                    return Unit.A00;
                                case 9:
                                    dKz2 = (DKz) ktCImplShape0S01303000_I2.A05;
                                    c41374LpX = (C41374LpX) ktCImplShape0S01303000_I2.A0F;
                                    r9 = (AbstractC23881ClJ) ktCImplShape0S01303000_I2.A0E;
                                    obj2 = ktCImplShape0S01303000_I2.A0D;
                                    c0om = (C0OM) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    c65p4 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    A042 = pageFetcherSnapshot2.A04(c65p4, dKz2, c119926qr2.A00, c119926qr2.A01.A01(c65p4) + c0og.A00);
                                    c0oe.A00 = A042;
                                    if (A042 == null) {
                                    }
                                    A00 = dKz2.A00(c65p4, r9);
                                    interfaceC150608ez = pageFetcherSnapshot2.A08;
                                    ktCImplShape0S01303000_I2.A03 = pageFetcherSnapshot2;
                                    ktCImplShape0S01303000_I2.A04 = c65p4;
                                    C22189Bs7.A1T(c119926qr2, c0og, c0oe, c0om, ktCImplShape0S01303000_I2);
                                    ktCImplShape0S01303000_I2.A0D = obj2;
                                    ktCImplShape0S01303000_I2.A0E = r9;
                                    ktCImplShape0S01303000_I2.A0F = c41374LpX;
                                    ktCImplShape0S01303000_I2.A05 = null;
                                    ktCImplShape0S01303000_I2.A08 = null;
                                    ktCImplShape0S01303000_I2.A02 = 10;
                                    if (interfaceC150608ez.ChK(A00, ktCImplShape0S01303000_I2) == enumC35959IpB) {
                                    }
                                    obj7 = c0oe.A00;
                                    if (obj7 != null) {
                                    }
                                    return Unit.A00;
                                case 10:
                                    c41374LpX = (C41374LpX) ktCImplShape0S01303000_I2.A0F;
                                    c0om = (C0OM) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    c65p4 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    obj7 = c0oe.A00;
                                    if (obj7 != null) {
                                    }
                                    return Unit.A00;
                                case 11:
                                    int i25 = ktCImplShape0S01303000_I2.A01;
                                    int i26 = ktCImplShape0S01303000_I2.A00;
                                    C41374LpX c41374LpX8 = (C41374LpX) ktCImplShape0S01303000_I2.A0E;
                                    PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder6 = (PageFetcherSnapshotState$Holder) ktCImplShape0S01303000_I2.A0D;
                                    c0om = (C0OM) ktCImplShape0S01303000_I2.A0C;
                                    c0oe = (C0OE) ktCImplShape0S01303000_I2.A0B;
                                    c0og = (C0OG) ktCImplShape0S01303000_I2.A0A;
                                    c119926qr2 = (C119926qr) ktCImplShape0S01303000_I2.A09;
                                    C65P c65p15 = (C65P) ktCImplShape0S01303000_I2.A04;
                                    pageFetcherSnapshot2 = (PageFetcherSnapshot) ktCImplShape0S01303000_I2.A03;
                                    C12070Oz.A00(obj9);
                                    try {
                                        pageFetcherSnapshotState$Holder6.A00.A01(pageFetcherSnapshot2.A00.A00.A00);
                                        if (i26 != 0) {
                                            throw C25970wu.A0c("requestLoad");
                                        }
                                        if (i25 != 0) {
                                            throw C25970wu.A0c("requestLoad");
                                        }
                                        obj7 = c0oe.A00;
                                        if (obj7 != null) {
                                        }
                                        return Unit.A00;
                                    } finally {
                                        c41374LpX8.A02(null);
                                    }
                                default:
                                    throw C25920wp.A0b();
                            }
                        }
                    }
                    switch (ktCImplShape0S01303000_I2.A02) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    obj = null;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            c41374LpX3.A02(null);
            throw th6;
        }
        ktCImplShape0S01303000_I2 = new KtCImplShape0S01303000_I2(pageFetcherSnapshot2, interfaceC148208Yc, 1);
        Object obj92 = ktCImplShape0S01303000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
    }

    public static final Object A01(C65P c65p, PageFetcherSnapshot pageFetcherSnapshot, DKz dKz, InterfaceC148208Yc interfaceC148208Yc) {
        DL3 dl3 = dKz.A05;
        AbstractC24739Cze A00 = dl3.A00(c65p);
        C22505BzS c22505BzS = C22505BzS.A00;
        if (!C0OR.A0I(A00, c22505BzS)) {
            dl3.A02(c22505BzS, c65p);
            Object ChK = pageFetcherSnapshot.A08.ChK(new C22509BzW(dl3.A01(), null), interfaceC148208Yc);
            if (ChK == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return ChK;
            }
        }
        return Unit.A00;
    }

    public static final String A06(C65P c65p, AbstractC23881ClJ abstractC23881ClJ, Object obj) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append("End ");
        if (abstractC23881ClJ == null) {
            A0n.append(c65p);
            A0n.append(" with loadkey ");
            A0n.append(obj);
            A0n.append(". Load CANCELLED.");
        } else {
            A0n.append(c65p);
            A0n.append(" with loadKey ");
            A0n.append(obj);
            A0n.append(". Returned ");
            A0n.append(abstractC23881ClJ);
        }
        return A0n.toString();
    }

    public static final void A07(PageFetcherSnapshot pageFetcherSnapshot, InterfaceC88914pd interfaceC88914pd) {
        if (pageFetcherSnapshot.A02.A01 != Integer.MIN_VALUE) {
            C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(pageFetcherSnapshot, null, 21), interfaceC88914pd, 3);
        }
        C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(pageFetcherSnapshot, (InterfaceC148208Yc) null, 13), interfaceC88914pd, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(pageFetcherSnapshot, (InterfaceC148208Yc) null, 14), interfaceC88914pd, 3);
    }

    public static final Object A02(C65P c65p, PageFetcherSnapshot pageFetcherSnapshot, DV9 dv9, InterfaceC148208Yc interfaceC148208Yc) {
        if (c65p.ordinal() == 0) {
            Object A05 = A05(pageFetcherSnapshot, interfaceC148208Yc);
            if (A05 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return A05;
            }
        } else if (dv9 != null) {
            C25152DFn c25152DFn = pageFetcherSnapshot.A00;
            if (c65p != C65P.PREPEND && c65p != C65P.APPEND) {
                throw C25950ws.A0k(C25930wq.A0e("invalid load type for reset: ", c65p));
            }
            DC1 dc1 = c25152DFn.A00;
            KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(c65p, 15, dv9);
            ReentrantLock reentrantLock = dc1.A03;
            reentrantLock.lock();
            try {
                ktLambdaShape48S0200000_I2.invoke(dc1.A02, dc1.A01);
            } finally {
                reentrantLock.unlock();
            }
        } else {
            throw C25930wq.A0X("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        }
        return Unit.A00;
    }
}
