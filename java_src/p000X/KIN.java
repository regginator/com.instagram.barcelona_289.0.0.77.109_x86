package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.common.dextricks.DexStore;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.KIN */
/* loaded from: classes7.dex */
public final class KIN implements InterfaceC40082Kxg {
    public int A00;
    public Integer A01;
    public Bundle A02;
    public AbstractC18180if A03;
    public String A04;
    public volatile String A0S;
    public final AtomicLong A0R = C34905Hvf.A0e(-1);
    public final AtomicLong A0Q = C34905Hvf.A0e(-1);
    public final AtomicLong A0P = C34905Hvf.A0e(-1);
    public final AtomicLong A08 = C34905Hvf.A0e(-1);
    public final AtomicLong A07 = C34905Hvf.A0e(-1);
    public final AtomicLong A0K = C34905Hvf.A0e(-1);
    public final AtomicLong A0D = C34905Hvf.A0e(-1);
    public final AtomicLong A0L = C34905Hvf.A0e(-1);
    public final AtomicLong A0E = C34905Hvf.A0e(-1);
    public final AtomicLong A0C = C34905Hvf.A0e(-1);
    public final AtomicLong A0N = C34905Hvf.A0e(-1);
    public final AtomicLong A0M = C34905Hvf.A0e(-1);
    public final AtomicLong A0O = C34905Hvf.A0e(-1);
    public final AtomicLong A0J = C34905Hvf.A0e(-1);
    public final AtomicLong A0I = C34905Hvf.A0e(-1);
    public final AtomicLong A0A = C34905Hvf.A0e(-1);
    public final AtomicLong A09 = C34905Hvf.A0e(-1);
    public final AtomicLong A0F = C34905Hvf.A0e(-1);
    public final AtomicLong A0G = C34905Hvf.A0e(-1);
    public final AtomicLong A0H = C34905Hvf.A0e(-1);
    public final AtomicLong A0B = C34905Hvf.A0e(-1);
    public final AtomicInteger A05 = C34905Hvf.A0d(-1);
    public final AtomicInteger A06 = C34905Hvf.A0d(-1);

    private void A01() {
        this.A01 = null;
        this.A00 = 0;
        this.A0R.set(-1L);
        this.A0Q.set(-1L);
        this.A0P.set(-1L);
        this.A08.set(-1L);
        this.A07.set(-1L);
        this.A0K.set(-1L);
        this.A0D.set(-1L);
        this.A0L.set(-1L);
        this.A0E.set(-1L);
        this.A0C.set(-1L);
        this.A0N.set(-1L);
        this.A0M.set(-1L);
        this.A0O.set(-1L);
        this.A0J.set(-1L);
        this.A0I.set(-1L);
        this.A0A.set(-1L);
        this.A09.set(-1L);
        this.A0F.set(-1L);
        this.A0G.set(-1L);
        this.A0H.set(-1L);
        this.A0B.set(-1L);
        this.A05.set(-1);
        this.A06.set(-1);
    }

    @Override // p000X.InterfaceC40082Kxg
    public final synchronized void BdW() {
        long j;
        String str;
        Integer num = this.A01;
        if (num != null) {
            Integer num2 = AnonymousClass006.A01;
            boolean equals = num.equals(num2);
            AtomicLong atomicLong = this.A0K;
            if (equals) {
                if (atomicLong.get() > -1 && this.A0E.get() > -1) {
                    atomicLong = this.A0C;
                }
            }
            if (atomicLong.get() > -1) {
                String str2 = "";
                AtomicLong atomicLong2 = this.A08;
                AtomicLong atomicLong3 = this.A07;
                if (atomicLong2.get() != -1 && atomicLong3.get() != -1) {
                    j = atomicLong3.get() - atomicLong2.get();
                } else {
                    j = 0;
                }
                if (this.A01 == num2) {
                    if (j != 0) {
                        str2 = "cold";
                    } else {
                        str2 = "warm";
                    }
                }
                C23210rl A0Y = C34904Hve.A0Y("ig_react_native_view");
                A0Y.A0D("view", this.A04);
                if (1 - this.A01.intValue() != 0) {
                    str = AnonymousClass000.A00(343);
                } else {
                    str = "react_native";
                }
                A0Y.A0D("tag", str);
                A0Y.A0D(DexStore.CONFIG_FILENAME, "");
                A03(A0Y, "plugin_init_time", this.A0Q, this.A0P);
                A0Y.A0C("bridge_init_time", Long.valueOf(j));
                A0Y.A0D("bridge_init_state", str2);
                AtomicLong atomicLong4 = this.A0R;
                A03(A0Y, "time_to_js", atomicLong4, this.A0L);
                A02(A0Y, "js_app_require_time", this.A0D);
                A02(A0Y, "js_time", this.A0E);
                A02(A0Y, "idle_time", this.A0C);
                A03(A0Y, "tti_time", atomicLong4, atomicLong);
                AtomicLong atomicLong5 = this.A0N;
                A03(A0Y, "time_to_unpacker_check", atomicLong4, atomicLong5);
                A03(A0Y, "unpacker_check_time", atomicLong5, this.A0M);
                A03(A0Y, "unpacking_time", atomicLong5, this.A0O);
                A03(A0Y, "run_js_bundle_time", this.A0J, this.A0I);
                A03(A0Y, "create_ui_manager_module_time", this.A0A, this.A09);
                A02(A0Y, "jsc_block_size", this.A0F);
                A02(A0Y, "jsc_malloc_size", this.A0G);
                A02(A0Y, "jsc_object_size", this.A0H);
                A02(A0Y, "fetch_relay_query", this.A0B);
                AtomicInteger atomicInteger = this.A05;
                if (atomicInteger.get() != -1) {
                    C150678fF.A1M(A0Y, "used_relay_modern", atomicInteger.get());
                }
                AtomicInteger atomicInteger2 = this.A06;
                if (atomicInteger2.get() != -1) {
                    C150678fF.A1M(A0Y, "used_relay_prefetcher", atomicInteger2.get());
                }
                String str3 = this.A0S;
                if (str3 != null) {
                    A0Y.A0D("tti_event_tag", str3);
                }
                if (this.A01 == num2) {
                    C150678fF.A1M(A0Y, "ota", C25930wq.A1Z(C37529Jfk.A00().A01(this.A03).A03, num2) ? 1 : 0);
                }
                if (C0LJ.A01.isLoggable(3)) {
                    C0LJ.A0C("AnalyticsEvent", A0Y.A03());
                }
                C25930wq.A1K(A0Y, this.A03);
                int i = this.A00;
                if (i != 0) {
                    C01R c01r = C01R.A0p;
                    c01r.markerAnnotate(i, "bridge_state", str2);
                    Bundle bundle = this.A02;
                    if (bundle != null && bundle.containsKey("prefetch_checkout_info")) {
                        c01r.markerAnnotate(this.A00, "prefetch_checkout_info", this.A02.getBoolean("prefetch_checkout_info"));
                    }
                    c01r.markerEnd(this.A00, (short) 2);
                }
                A01();
            }
        }
    }

    @Override // p000X.InterfaceC40082Kxg
    public final synchronized void COi() {
        int i = this.A00;
        if (i != 0) {
            C01R.A0p.markerEnd(i, (short) 4);
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC40082Kxg
    public final synchronized void CvT(Integer num, Integer num2, String str) {
        CvU(null, num, null, str, 0);
    }

    @Override // p000X.InterfaceC40082Kxg
    public final synchronized void CvU(Bundle bundle, Integer num, Integer num2, String str, int i) {
        A01();
        this.A01 = num;
        this.A04 = str;
        this.A00 = i;
        this.A02 = bundle;
        int A00 = A00(this, this.A0R);
        if (A00 != 0) {
            C01R.A0p.markerStart(A00);
        }
    }

    public static void A02(C23210rl c23210rl, String str, AtomicLong atomicLong) {
        c23210rl.A0C(str, Long.valueOf(Math.max(atomicLong.get(), 0L)));
    }

    public KIN(AbstractC18180if abstractC18180if) {
        this.A03 = abstractC18180if;
    }

    public static int A00(KIN kin, AtomicLong atomicLong) {
        atomicLong.set(SystemClock.uptimeMillis());
        return kin.A00;
    }

    public static void A03(C23210rl c23210rl, String str, AtomicLong atomicLong, AtomicLong atomicLong2) {
        long j;
        if (atomicLong.get() != -1 && atomicLong2.get() != -1) {
            j = atomicLong2.get() - atomicLong.get();
        } else {
            j = 0;
        }
        c23210rl.A0C(str, Long.valueOf(j));
    }
}
