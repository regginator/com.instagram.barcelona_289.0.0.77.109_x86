package p000X;
/* renamed from: X.Gs2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32570Gs2 implements C8WD {
    public final C8WD A00;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        jsg.A01(new FFx());
        InterfaceC39848Krx startRequest = this.A00.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest);
        return startRequest;
    }

    public C32570Gs2(C8WD c8wd) {
        this.A00 = c8wd;
    }
}
