package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.6nu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118246nu {
    public final InterfaceC34453Hno A01;
    public final QuickPerformanceLogger A03;
    public final AnonymousClass757 A02 = AnonymousClass757.A05.A00();
    public final C8UC A00 = new C8UC() { // from class: X.7Z1
        @Override // p000X.C8UC
        public final long now() {
            return AwakeTimeSinceBootClock.INSTANCE.now();
        }
    };
    public final ConcurrentHashMap A04 = new ConcurrentHashMap();

    public final InterfaceC148838aS A00(int i) {
        int intValue;
        C8UC c8uc = this.A00;
        c8uc.now();
        long now = c8uc.now();
        C79W c79w = C79W.A04;
        long A00 = C2GV.A00(now, c79w.A03.get(), c79w.A02.get());
        synchronized (this) {
            ConcurrentHashMap concurrentHashMap = this.A04;
            Integer valueOf = Integer.valueOf(i);
            Integer num = (Integer) concurrentHashMap.get(valueOf);
            if (num == null) {
                num = C25980wv.A0a();
            }
            intValue = num.intValue() + 1;
            C91574uX.A1M(valueOf, concurrentHashMap, intValue);
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A03;
        AnonymousClass757 anonymousClass757 = this.A02;
        C32220GlP c32220GlP = new C32220GlP(c8uc, this.A01, anonymousClass757, quickPerformanceLogger, "Remote Presence", i, intValue, c8uc.now(), A00, true, false);
        anonymousClass757.A00(c32220GlP);
        return c32220GlP;
    }

    public C118246nu(QuickPerformanceLogger quickPerformanceLogger, final C6SG c6sg) {
        this.A03 = quickPerformanceLogger;
        this.A01 = new InterfaceC34453Hno(c6sg) { // from class: X.7Z3
            public final C6SG A00;
            public final Map A01 = C25970wu.A0o();

            {
                this.A00 = c6sg;
            }

            @Override // p000X.InterfaceC34453Hno
            public final void CYt(String str, String str2) {
                C25920wp.A1Q(str, str2);
                this.A01.put(str, str2);
            }

            @Override // p000X.InterfaceC34453Hno
            public final void CdN(String str, String str2, Throwable th) {
                C25920wp.A1Q(str, str2);
                C18350ix.A06(str, str2, th);
            }
        };
    }
}
