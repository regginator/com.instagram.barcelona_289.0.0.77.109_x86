package p000X;
/* renamed from: X.FG3 */
/* loaded from: classes6.dex */
public final class FG3 extends JSJ implements C8WD {
    public final C32717Guz A00 = C30012Fj2.A00();
    public final C8WD A01;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        jsg.A01(new FG1(this));
        InterfaceC39848Krx startRequest = this.A01.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest);
        return startRequest;
    }

    public FG3(C8WD c8wd) {
        this.A01 = c8wd;
    }
}
