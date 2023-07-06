package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxMClockShape702S0100000_5_I2;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.GAp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31307GAp {
    public final AnonymousClass757 A02;
    public final QuickPerformanceLogger A04;
    public final C0I1 mFbErrorReporter;
    public final Map A05 = Collections.synchronizedMap(C25920wp.A0z());
    public final C8UC A00 = new C32218GlN(this);
    public final InterfaceC34453Hno A01 = new C32219GlO(this);
    public final C0KZ A03 = new IDxMClockShape702S0100000_5_I2(this, 0);

    public C31307GAp(C0I1 c0i1, QuickPerformanceLogger quickPerformanceLogger) {
        AnonymousClass757 A00;
        this.A04 = quickPerformanceLogger;
        this.mFbErrorReporter = c0i1;
        synchronized (AnonymousClass757.class) {
            A00 = AnonymousClass757.A05.A00();
        }
        this.A02 = A00;
    }
}
