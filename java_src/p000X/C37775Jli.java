package p000X;

import android.os.Handler;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Jli  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37775Jli {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public Integer A07;
    public String A08;
    public AtomicInteger A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0D;
    public final Handler A0E;
    public final C0KZ A0F;
    public final C3II A0G;
    public final J7I A0H;
    public final C01R A0I;
    public final ImageUrl A0J;
    public final UserSession A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final String A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0127, code lost:
        if (r6 != false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(C37775Jli c37775Jli, InterfaceC19580l7 interfaceC19580l7, String str, int i, long j, boolean z) {
        String str2;
        C01R c01r = c37775Jli.A0I;
        int i2 = c37775Jli.A0D;
        c01r.markerAnnotate(i, i2, "TIME_ON_VIEWPORT", c37775Jli.A04);
        c01r.markerAnnotate(i, i2, "MODULE", interfaceC19580l7.getModuleName());
        if (c37775Jli.A0M == AnonymousClass006.A01 && str != null) {
            c01r.markerAnnotate(i, i2, "MEDIA_ID", str);
        }
        c01r.markerAnnotate(i, i2, "IS_GRID_VIEW", false);
        c01r.markerAnnotate(i, i2, "RENDERED", c37775Jli.A07 == AnonymousClass006.A0N);
        c01r.markerAnnotate(i, i2, "IS_CAROUSEL", z);
        c01r.markerAnnotate(i, i2, "LOGGING_FRAMEWORK", "self_logging");
        String str3 = c37775Jli.A08;
        if (str3 != null) {
            c01r.markerAnnotate(i, i2, "LOAD_SOURCE", str3);
        }
        c01r.markerAnnotate(i, i2, "IS_AD", c37775Jli.A0O);
        switch (c37775Jli.A0L.intValue()) {
            case 1:
                str2 = "native_ad";
                break;
            case 2:
                str2 = "bloks_ad";
                break;
            case 3:
                str2 = "showreel_native_ad";
                break;
            case 4:
                str2 = "unknown";
                break;
            default:
                str2 = "not_ad";
                break;
        }
        c01r.markerAnnotate(i, i2, "AD_TYPE", str2);
        ImageUrl imageUrl = c37775Jli.A0J;
        String BI6 = imageUrl.BI6();
        if (BI6 != null) {
            c01r.markerAnnotate(i, i2, "TRACE_TOKEN", BI6);
        }
        int A00 = GOs.A00(imageUrl);
        if (A00 != -1) {
            c01r.markerAnnotate(i, i2, "TARGET_SCAN", A00);
        }
        AtomicInteger atomicInteger = c37775Jli.A09;
        if (atomicInteger != null) {
            c01r.markerAnnotate(i, i2, "SCAN_NUMBER", atomicInteger.get());
        }
        c01r.markerAnnotate(i, i2, StatusBarModule.HEIGHT_KEY, c37775Jli.A01);
        c01r.markerAnnotate(i, i2, "WIDTH", c37775Jli.A02);
        int i3 = c37775Jli.A03;
        if (i3 > 0) {
            c01r.markerAnnotate(i, i2, "BYTE_SIZE", i3);
        }
        int i4 = c37775Jli.A00;
        if (i4 > 0) {
            c01r.markerAnnotate(i, i2, "ENCODED_BYTE_SIZE", i4);
        }
        C38580KEr A002 = C38580KEr.A00();
        double A02 = A002.A02();
        long A03 = A002.A03();
        long A04 = A002.A04();
        if (A02 != -1.0d) {
            c01r.markerAnnotate(i, i2, "BANDWIDTH_KBPS", A02);
            c01r.markerAnnotate(i, i2, "ESTIMATED_BANDWIDTH_TOTAL_BYTES_B", A03);
            c01r.markerAnnotate(i, i2, "ESTIMATED_BANDWIDTH_TOTAL_TIME_MS", A04);
        }
        boolean A0E = C70763jC.A0E(C0TD.A05, c37775Jli.A0K, 36323805437632593L);
        int intValue = c37775Jli.A07.intValue();
        short s = 4;
        short s2 = 2;
        short s3 = 477;
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 4) {
                        if (intValue != 3) {
                            if (A0E) {
                                boolean z2 = c37775Jli.A0Q;
                                if (z2) {
                                    c01r.markerDrop(23410213, i2);
                                }
                                J7I j7i = c37775Jli.A0H;
                                if (z2 && j7i.A00) {
                                    c01r.markerDrop(23399201, i2);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
                s2 = 477;
            } else {
                if (A0E) {
                    s3 = 3;
                }
                s2 = s3;
            }
        } else {
            if (!A0E) {
                s = 477;
            }
            s2 = s;
        }
        c01r.markerEnd(i, i2, s2, j, TimeUnit.NANOSECONDS);
    }

    public C37775Jli(C3II c3ii, J7I j7i, ImageUrl imageUrl, UserSession userSession, Integer num, Integer num2, boolean z) {
        String str;
        C32239Gll c32239Gll = new C32239Gll();
        this.A06 = -1L;
        this.A04 = -1L;
        this.A05 = -1L;
        this.A07 = AnonymousClass006.A0j;
        this.A0L = num2;
        this.A0P = c3ii.A03;
        this.A0K = userSession;
        this.A0J = imageUrl;
        this.A0M = num;
        this.A0F = c32239Gll;
        int A00 = InterfaceC39964Kul.A00(imageUrl);
        this.A0D = A00;
        this.A0O = z;
        this.A0G = c3ii;
        this.A0H = j7i;
        this.A0Q = c3ii.A00(A00);
        if (c3ii.A02) {
            str = QuickExperimentDumperPlugin.NAME;
        } else if (C37633Jhx.A01()) {
            str = "transient_analysis";
        } else {
            str = null;
        }
        this.A0N = str;
        this.A0C = C150628fA.A04(C0TD.A05, userSession, 36592636030616093L);
        this.A0E = C34902Hvc.A0S(userSession);
        this.A0I = C01R.A0p;
    }

    public static long A00(C37775Jli c37775Jli) {
        return c37775Jli.A0I.currentMonotonicTimestampNanos();
    }

    public static void A02(C37775Jli c37775Jli, int i, long j) {
        String str;
        Integer num = c37775Jli.A07;
        if (num == AnonymousClass006.A0N) {
            A03(c37775Jli, i, j);
            str = "END_RENDER";
        } else if (num == AnonymousClass006.A0Y) {
            A04(c37775Jli, i, j);
            str = "FALLBACK_RENDER";
        } else {
            str = "ENTER_VIEWPORT";
        }
        c37775Jli.A0I.markerAnnotate(i, c37775Jli.A0D, "MEDIA_STATUS_ON_ENTER_VIEW_PORT", str);
    }

    public static void A03(C37775Jli c37775Jli, int i, long j) {
        c37775Jli.A0I.markerPoint(i, c37775Jli.A0D, "END_RENDER", j, TimeUnit.NANOSECONDS);
    }

    public static void A04(C37775Jli c37775Jli, int i, long j) {
        c37775Jli.A0I.markerPoint(i, c37775Jli.A0D, "FALLBACK_RENDER", j, TimeUnit.NANOSECONDS);
    }

    public static void A05(C37775Jli c37775Jli, long j) {
        A08(c37775Jli, c37775Jli.A0N, 23410213, j);
        A02(c37775Jli, 23410213, j);
        C01R c01r = c37775Jli.A0I;
        int i = c37775Jli.A0D;
        C3II c3ii = c37775Jli.A0G;
        c01r.markerAnnotate(23410213, i, "USER_SAMPLE_RATE", c3ii.A01);
        c01r.markerAnnotate(23410213, i, "IG_FETCHED_SAMPLING_RATE", c3ii.A00);
        A01(c37775Jli, 23410213);
    }

    public static void A07(C37775Jli c37775Jli, Runnable runnable, int i) {
        c37775Jli.A0E.post(new IjX(c37775Jli, runnable, i));
    }

    public static void A08(C37775Jli c37775Jli, String str, int i, long j) {
        C01R c01r = c37775Jli.A0I;
        int i2 = c37775Jli.A0D;
        c01r.markerStart(i, i2, j, TimeUnit.NANOSECONDS);
        if (str != null) {
            c01r.markerAnnotate(i, i2, "LOGGING_REASON", str);
        }
        C38224Jyn A01 = C38224Jyn.A01();
        ImageUrl imageUrl = c37775Jli.A0J;
        c01r.markerAnnotate(i, i2, "DISK_CACHE_KEY", A01.A0A(imageUrl));
        c01r.markerAnnotate(i, i2, "CACHE_KEY", C28353Emo.A0g(imageUrl));
        c01r.markerAnnotate(i, i2, "APP_STARTUP_TYPE", C31854Gbs.A02);
        c01r.markerAnnotate(i, i2, "APP_STARTUP_TIME_BUCKET", C31854Gbs.A00());
    }

    public final void A09(int i, String str, int i2) {
        if (str != null) {
            this.A0I.markerAnnotate(i, this.A0D, "NETWORK_ERROR_MESSAGE", str);
        }
        if (i2 != 0) {
            this.A0I.markerAnnotate(i, this.A0D, "NETWORK_RESPONSE_STATUS_CODE", i2);
        }
    }

    public static void A01(C37775Jli c37775Jli, int i) {
        if (C37633Jhx.A01()) {
            String url = c37775Jli.A0J.getUrl();
            int indexOf = url.indexOf(63);
            if (indexOf > 0) {
                url = C34903Hvd.A0f(url, indexOf);
            }
            c37775Jli.A0I.markerAnnotate(i, c37775Jli.A0D, "URI_HASH", url.hashCode());
        }
    }
}
