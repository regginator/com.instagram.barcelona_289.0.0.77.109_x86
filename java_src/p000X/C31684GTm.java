package p000X;

import com.instagram.debug.network.DebugNetworkShapingRequestCallbackWrapper;
/* renamed from: X.GTm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31684GTm {
    public static C8VP A03;
    public static C31684GTm A04;
    public static DebugNetworkShapingRequestCallbackWrapper A05;
    public final C8WD A01;
    public final C19500kz A02 = new C19500kz(C0hE.A00, C17300gs.A00(), "AsyncHttpService");
    public final GKC A00 = new GKC(200);

    public static synchronized C31684GTm A00() {
        C31684GTm c31684GTm;
        synchronized (C31684GTm.class) {
            c31684GTm = A04;
            if (c31684GTm == null) {
                C8VP c8vp = A03;
                if (c8vp != null) {
                    C8WD c8wd = (C8WD) c8vp.get();
                    c8wd.getClass();
                    c31684GTm = new C31684GTm(c8wd);
                    A04 = c31684GTm;
                } else {
                    throw new C29821FfZ();
                }
            }
        }
        return c31684GTm;
    }

    public final InterfaceC39848Krx A01(InterfaceC34632Hqu interfaceC34632Hqu, C31725GVs c31725GVs, GJE gje) {
        JSG jsg;
        DebugNetworkShapingRequestCallbackWrapper debugNetworkShapingRequestCallbackWrapper = A05;
        if (debugNetworkShapingRequestCallbackWrapper == null) {
            jsg = new JSG(interfaceC34632Hqu, gje);
        } else {
            jsg = new JSG(debugNetworkShapingRequestCallbackWrapper.maybeWrapCallback(interfaceC34632Hqu, c31725GVs.A08.toString()), gje);
        }
        this.A00.A05(c31725GVs);
        return this.A01.startRequest(c31725GVs, gje, jsg);
    }

    public C31684GTm(C8WD c8wd) {
        this.A01 = c8wd;
    }
}
