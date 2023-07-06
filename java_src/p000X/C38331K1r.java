package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.service.session.UserSession;
/* renamed from: X.K1r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38331K1r implements InterfaceC42386MdY {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ UserSession A01;

    public C38331K1r(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC42386MdY
    public final InterfaceC10970Ka Awb() {
        return AwakeTimeSinceBootClock.INSTANCE;
    }

    @Override // p000X.InterfaceC42386MdY
    public final QuickPerformanceLogger B5S() {
        return C01R.A0p;
    }

    @Override // p000X.InterfaceC42386MdY
    public final InterfaceC095109s BJS() {
        return C20950nT.A01(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC42386MdY
    public final C0I1 AhU() {
        return C18350ix.A00();
    }
}
