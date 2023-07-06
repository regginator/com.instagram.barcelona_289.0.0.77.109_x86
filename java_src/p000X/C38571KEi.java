package p000X;

import android.util.LruCache;
import com.facebook.redex.IDxObjectShape225S0100000_1_I2;
import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.KEi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38571KEi implements InterfaceC19350kk {
    public static ImagePerformanceProvider A03;
    public static boolean A04;
    public final LruCache A00;
    public final C115266ip A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC19350kk
    public final /* synthetic */ void Bcj(ImageUrl imageUrl, int i, int i2, int i3) {
    }

    @Override // p000X.InterfaceC19350kk
    public final /* synthetic */ void Bck(ImageUrl imageUrl, int i) {
    }

    @Override // p000X.InterfaceC19350kk
    public final /* synthetic */ void Bcz(ImageUrl imageUrl, String str, String str2) {
    }

    @Override // p000X.InterfaceC19350kk
    public final /* synthetic */ void Bd4(ImageUrl imageUrl) {
    }

    public static C37775Jli A00(C38571KEi c38571KEi, ImageUrl imageUrl) {
        LruCache lruCache = c38571KEi.A00;
        C37775Jli c37775Jli = (C37775Jli) lruCache.get(C28353Emo.A0g(imageUrl));
        if (c37775Jli == null) {
            PPRLoggingData A02 = A02(c38571KEi.A01, imageUrl);
            UserSession userSession = c38571KEi.A02;
            C37775Jli c37775Jli2 = new C37775Jli((C3II) userSession.A01(C3II.class, new IDxObjectShape225S0100000_1_I2(userSession, 4)), (J7I) userSession.A01(J7I.class, new KtLambdaShape27S0100000_I2_7(userSession, 26)), imageUrl, userSession, A02.A01, A02.A00, A02.A03);
            lruCache.put(C28353Emo.A0g(imageUrl), c37775Jli2);
            return c37775Jli2;
        }
        return c37775Jli;
    }

    private C37775Jli A01(ImageUrl imageUrl) {
        return (C37775Jli) this.A00.get(C28353Emo.A0g(imageUrl));
    }

    public static boolean A04(C37775Jli c37775Jli) {
        J7I j7i = c37775Jli.A0H;
        if (c37775Jli.A0Q && j7i.A00) {
            return true;
        }
        return false;
    }

    public static boolean A05(C38571KEi c38571KEi, ImageUrl imageUrl) {
        return A03(c38571KEi.A01, imageUrl);
    }

    @Override // p000X.InterfaceC19350kk
    public final void Cvy(ImageUrl imageUrl, String str, boolean z, boolean z2) {
        if (z2 && A05(this, imageUrl)) {
            final C37775Jli A00 = A00(this, imageUrl);
            A00.A07 = AnonymousClass006.A0C;
            if (A04(A00)) {
                final long A002 = C37775Jli.A00(A00);
                C37775Jli.A07(A00, new Runnable() { // from class: X.KQR
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str2;
                        C37775Jli c37775Jli = C37775Jli.this;
                        long j = A002;
                        if (c37775Jli.A0H.A00) {
                            str2 = QuickExperimentDumperPlugin.NAME;
                        } else if (C37633Jhx.A01()) {
                            str2 = "transient_analysis";
                        } else {
                            str2 = null;
                        }
                        C37775Jli.A08(c37775Jli, str2, 23399201, j);
                    }
                }, 1492230029);
            }
        }
    }

    public C38571KEi(C115266ip c115266ip, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = C150698fH.A04(c115266ip.A00);
        this.A01 = c115266ip;
    }

    public static PPRLoggingData A02(C115266ip c115266ip, ImageUrl imageUrl) {
        ImageLoggingData At6 = imageUrl.At6();
        if (!(At6 instanceof PPRLoggingData)) {
            if (c115266ip.A02 && c115266ip.A03 && imageUrl.AX5() != EnumC36001IqD.INSTAGRAM_PROFILE_PIC && imageUrl.AX5() != EnumC36001IqD.INAPPLICABLE) {
                Integer num = AnonymousClass006.A00;
                At6 = new PPRLoggingData(num, num, "-1", false, false);
            } else {
                throw C25930wq.A0X("Can't log PPR for images without PPR logging data");
            }
        }
        return (PPRLoggingData) At6;
    }

    public static boolean A03(C115266ip c115266ip, ImageUrl imageUrl) {
        if (!(imageUrl.At6() instanceof PPRLoggingData)) {
            if (c115266ip.A02 && c115266ip.A03 && imageUrl.AX5() != EnumC36001IqD.INSTAGRAM_PROFILE_PIC && imageUrl.AX5() != EnumC36001IqD.INAPPLICABLE) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcl(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQH
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_FINISH_DECODING", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcm(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQS
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_ENTER_DECODING_QUEUE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcn(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQV
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_ENTER_DISK_CACHE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bco(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQN
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_ENTER_DISK_QUEUE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcp(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQW
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_ENTER_MEMORY_CACHE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcq(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQO
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "ENTER_NETWORK_QUEUE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcr(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQX
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_EXIT_DECODING_QUEUE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcs(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQY
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_EXIT_DISK_CACHE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bct(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQP
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_EXIT_DISK_QUEUE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcu(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQZ
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_EXIT_MEMORY_CACHE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcv(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQQ
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "EXIT_NETWORK_QUEUE", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcw(ImageUrl imageUrl, final String str, final int i) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            C37775Jli.A07(A01, new Runnable() { // from class: X.KSP
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    String str2 = str;
                    int i2 = i;
                    if (str2 != null) {
                        c37775Jli.A0I.markerAnnotate(23399201, c37775Jli.A0D, "NETWORK_ERROR_MESSAGE", str2);
                    }
                    if (i2 != 0) {
                        c37775Jli.A0I.markerAnnotate(23399201, c37775Jli.A0D, "NETWORK_RESPONSE_STATUS_CODE", i2);
                    }
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcx(ImageUrl imageUrl, final long j) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KSO
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    long j2 = A00;
                    long j3 = j;
                    C01R c01r = c37775Jli.A0I;
                    int i = c37775Jli.A0D;
                    c01r.markerPoint(23399201, i, "MERGED_REQUEST", j2, TimeUnit.NANOSECONDS);
                    c01r.markerAnnotate(23399201, i, "TIME_SINCE_TASK_CREATED", j3);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcy(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQa
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_FINISH_TRANSFERRING", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd0(ImageUrl imageUrl, String str, final double d) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KSM
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    long j = A00;
                    double d2 = d;
                    C01R c01r = c37775Jli.A0I;
                    int i = c37775Jli.A0D;
                    c01r.markerPoint(23399201, i, "DID_SEND_REQUEST", j, TimeUnit.NANOSECONDS);
                    c01r.markerAnnotate(23399201, i, "BANDWIDTH_KBPS", d2);
                    c01r.markerAnnotate(23399201, i, "TRACE_TOKEN", "Stub");
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd1(ImageUrl imageUrl, final int i) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KSN
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    long j = A00;
                    int i2 = i;
                    C01R c01r = c37775Jli.A0I;
                    int i3 = c37775Jli.A0D;
                    c01r.markerPoint(23399201, i3, "REQUEST_SENT_TO_NETWORK_INFRA", j, TimeUnit.NANOSECONDS);
                    c01r.markerAnnotate(23399201, i3, "NETWORK_REQUEST_ID", String.valueOf(i2));
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd2(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQb
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_START_MERGING", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd3(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQc
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_START_RECEIVE_IMAGE_DATA", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd5(ImageUrl imageUrl) {
        final C37775Jli A01;
        if (A05(this, imageUrl) && (A01 = A01(imageUrl)) != null && A04(A01)) {
            final long A00 = C37775Jli.A00(A01);
            C37775Jli.A07(A01, new Runnable() { // from class: X.KQI
                @Override // java.lang.Runnable
                public final void run() {
                    C37775Jli c37775Jli = C37775Jli.this;
                    c37775Jli.A0I.markerPoint(23399201, c37775Jli.A0D, "DID_START_DECODING", A00, TimeUnit.NANOSECONDS);
                }
            }, 1492230029);
        }
    }
}
