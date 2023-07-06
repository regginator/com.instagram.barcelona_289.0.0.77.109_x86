package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.service.session.UserSession;
/* renamed from: X.AeA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19284AeA {
    public static final C0KZ A00;
    public static final C19284AeA A01 = new C19284AeA();

    public final InterfaceC34439HnZ A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, Integer num) {
        C18560jR c18560jR;
        C25940wr.A1S(b7p, 0, interfaceC19580l7);
        if (!b7p.BYz()) {
            c18560jR = C18560jR.A03;
        } else {
            c18560jR = C18560jR.A06;
        }
        return new BMI(interfaceC19580l7, b7p, userSession, new C68903Ys("vista", C25930wq.A0l(new AF1(C20950nT.A00(interfaceC19580l7, c18560jR, userSession), new C178279v2())), 20, false), num);
    }

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        A00 = awakeTimeSinceBootClock;
    }
}
