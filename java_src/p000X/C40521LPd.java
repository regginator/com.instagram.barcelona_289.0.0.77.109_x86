package p000X;

import android.os.Handler;
/* renamed from: X.LPd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40521LPd {
    public static final C41361LpA A00(Handler handler, InterfaceC42288MbP interfaceC42288MbP, MZ5 mz5, C41317LoB c41317LoB, InterfaceC42560MhO interfaceC42560MhO) {
        C0OR.A0B(interfaceC42560MhO, 1);
        C91514uR.A1T(interfaceC42288MbP, handler);
        LRF lrf = new LRF();
        C41361LpA c41361LpA = new C41361LpA(c41317LoB, lrf, new C41458Ls4(handler, c41317LoB, interfaceC42560MhO));
        Handler handler2 = c41361LpA.A01;
        c41361LpA.A04.A03 = new C41496LtM(handler2, c41317LoB, interfaceC42560MhO);
        c41361LpA.A03(new MA8(handler2, new M3C(handler2, mz5, c41317LoB, interfaceC42560MhO), c41317LoB, interfaceC42560MhO, lrf));
        c41361LpA.A03(new LDQ(handler2, interfaceC42288MbP, c41317LoB, interfaceC42560MhO, lrf));
        return c41361LpA;
    }
}
