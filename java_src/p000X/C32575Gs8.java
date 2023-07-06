package p000X;
/* renamed from: X.Gs8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32575Gs8 implements C8WD {
    public final GG7 A00;
    public final FG0 A01 = new FG0(this);
    public final C8WD A02;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        GG7 gg7;
        Integer num;
        boolean A1Z = C25920wp.A1Z(c31725GVs, gje);
        C0OR.A0B(jsg, 2);
        InterfaceC34633Hqv interfaceC34633Hqv = c31725GVs.A06;
        if (interfaceC34633Hqv != null) {
            long contentLength = interfaceC34633Hqv.getContentLength();
            if (contentLength > 20480) {
                String path = c31725GVs.A08.getPath();
                if (C0OR.A0I(path, "/api/v1/upload/photo/")) {
                    gg7 = this.A00;
                    num = AnonymousClass006.A0C;
                } else if (path != null && C8Q9.A0a(path, "/rupload_igvideo/", false) == A1Z) {
                    gg7 = this.A00;
                    num = AnonymousClass006.A01;
                }
                Integer A00 = gje.A00();
                C0OR.A06(A00);
                gg7.A00(num, A00, 0, contentLength);
            }
        }
        jsg.A01(this.A01);
        InterfaceC39848Krx startRequest = this.A02.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest);
        return startRequest;
    }

    public C32575Gs8(GG7 gg7, C8WD c8wd) {
        this.A00 = gg7;
        this.A02 = c8wd;
    }
}
