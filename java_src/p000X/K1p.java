package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.K1p */
/* loaded from: classes7.dex */
public final class K1p implements InterfaceC42386MdY {
    public final /* synthetic */ InterfaceC12130Pj A00;
    public final /* synthetic */ InterfaceC12130Pj A01;

    public K1p(InterfaceC12130Pj interfaceC12130Pj, InterfaceC12130Pj interfaceC12130Pj2) {
        this.A01 = interfaceC12130Pj;
        this.A00 = interfaceC12130Pj2;
    }

    @Override // p000X.InterfaceC42386MdY
    public final InterfaceC10970Ka Awb() {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        return awakeTimeSinceBootClock;
    }

    @Override // p000X.InterfaceC42386MdY
    public final QuickPerformanceLogger B5S() {
        return (QuickPerformanceLogger) C25940wr.A0b(this.A01);
    }

    @Override // p000X.InterfaceC42386MdY
    public final InterfaceC095109s BJS() {
        return (InterfaceC095109s) C25940wr.A0b(this.A00);
    }

    @Override // p000X.InterfaceC42386MdY
    public final C0I1 AhU() {
        C0I1 A00 = C18350ix.A00();
        C0OR.A06(A00);
        return A00;
    }
}
