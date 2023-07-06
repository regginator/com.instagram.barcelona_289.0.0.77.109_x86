package p000X;
/* renamed from: X.Gs4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32572Gs4 implements C8WD {
    public final C32720Gv2 A00;
    public final C8WD A01;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r1 == false) goto L19;
     */
    @Override // p000X.C8WD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        Integer num;
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        GDB gdb = this.A00.A01;
        boolean z = false;
        if (gdb != null) {
            Integer num2 = gdb.A0D;
            Integer num3 = AnonymousClass006.A00;
            if (num2 == num3) {
                z = true;
            }
            boolean z2 = false;
            if (num2 == AnonymousClass006.A0C) {
                z2 = true;
            }
            boolean z3 = false;
            num = AnonymousClass006.A01;
            if (num2 == num) {
                z3 = true;
            }
            if (!z) {
                if (!z2) {
                }
            } else {
                num = num3;
            }
            gje.A02 = num;
            InterfaceC39848Krx startRequest = this.A01.startRequest(c31725GVs, gje, jsg);
            C0OR.A06(startRequest);
            return startRequest;
        }
        num = AnonymousClass006.A0C;
        gje.A02 = num;
        InterfaceC39848Krx startRequest2 = this.A01.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest2);
        return startRequest2;
    }

    public C32572Gs4(C8WD c8wd, C32720Gv2 c32720Gv2) {
        this.A00 = c32720Gv2;
        this.A01 = c8wd;
    }
}
