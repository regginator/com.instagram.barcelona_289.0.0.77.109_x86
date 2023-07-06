package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.7oV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136417oV implements InterfaceC18170ie {
    public static volatile C136417oV A04;
    public C115796jj A00;
    public Random A01 = new Random();
    public ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ArrayList A03;

    public static C136417oV A00() {
        if (A04 != null) {
            return A04;
        }
        throw C25930wq.A0X("VideoBoundaryTestHelper never initialized");
    }

    public final int A01(C37073JRt c37073JRt) {
        C113286fY c113286fY;
        if (!this.A00.A03) {
            return 0;
        }
        String str = c37073JRt.A0E;
        if (c37073JRt.A0P) {
            return 0;
        }
        ConcurrentHashMap concurrentHashMap = this.A02;
        if (!concurrentHashMap.containsKey(str) || (c113286fY = (C113286fY) concurrentHashMap.get(str)) == null || !c113286fY.A00.get()) {
            return 0;
        }
        return c113286fY.A01;
    }

    public final void A02(C37073JRt c37073JRt) {
        boolean z;
        int i;
        C115796jj c115796jj = this.A00;
        if (c115796jj.A03) {
            String str = c37073JRt.A0E;
            if (!c37073JRt.A0P) {
                ConcurrentHashMap concurrentHashMap = this.A02;
                if (!concurrentHashMap.containsKey(str)) {
                    if (this.A01.nextInt(100) < c115796jj.A00) {
                        z = true;
                        i = c115796jj.A01;
                    } else {
                        z = false;
                        i = 0;
                    }
                    concurrentHashMap.put(str, new C113286fY(i, z));
                }
            }
        }
    }

    public final void A03(C37073JRt c37073JRt) {
        C113286fY c113286fY;
        if (this.A00.A03) {
            String str = c37073JRt.A0E;
            if (!c37073JRt.A0P) {
                ConcurrentHashMap concurrentHashMap = this.A02;
                if (concurrentHashMap.containsKey(str) && (c113286fY = (C113286fY) concurrentHashMap.get(str)) != null) {
                    c113286fY.A00.set(false);
                }
            }
        }
    }

    public final boolean A04(String str) {
        C115796jj c115796jj = this.A00;
        if (!c115796jj.A03) {
            return false;
        }
        if (c115796jj.A04 && !this.A03.contains(str)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.clear();
    }

    public C136417oV(C115796jj c115796jj) {
        this.A00 = c115796jj;
        this.A03 = C25950ws.A0w(Arrays.asList(c115796jj.A02.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
    }
}
