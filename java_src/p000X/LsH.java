package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.LsH */
/* loaded from: classes8.dex */
public abstract class LsH {
    public static LsH A00;
    public static LTi A01;
    public static LightweightQuickPerformanceLogger A02;
    public static final AtomicInteger A04 = new AtomicInteger();
    public static final AtomicInteger A03 = new AtomicInteger();

    public static LsH A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        LsH lsH = A00;
        if (lsH == null) {
            if (lightweightQuickPerformanceLogger != null) {
                A02 = lightweightQuickPerformanceLogger;
                LTi lTi = LTi.A00;
                if (lTi == null) {
                    lTi = new LTi();
                    LTi.A00 = lTi;
                }
                A01 = lTi;
                lsH = new C35286IJe();
            } else {
                lsH = new LBp();
            }
            A00 = lsH;
        }
        return lsH;
    }

    public void A01() {
    }

    public void A02() {
    }

    public void A03() {
    }

    public void A04() {
    }

    public void A05() {
    }

    public void A06() {
    }

    public void A07() {
    }

    public void A08() {
    }

    public void A09() {
    }

    public void A0A() {
    }

    public void A0B() {
    }

    public void A0C() {
    }

    public void A0D() {
    }

    public void A0E() {
    }

    public void A0F() {
    }

    public void A0G() {
    }

    public void A0H() {
    }

    public void A0I() {
    }

    public void A0J() {
    }

    public void A0K() {
    }

    public void A0L() {
    }

    public void A0M() {
    }

    public void A0N(int i) {
    }

    public void A0O(int i) {
    }

    public void A0Q(String str) {
    }

    public void A0R(boolean z) {
    }

    public void A0P(Long l, String str, String str2, int i, boolean z) {
    }
}
