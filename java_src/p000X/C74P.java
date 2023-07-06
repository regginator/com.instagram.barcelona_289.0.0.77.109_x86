package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.74P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74P {
    public C8UU A00;
    public C123836xc A01;
    public final Map A06 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();
    public final HashMap A02 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ InterfaceC146598Rc A00(InterfaceC148778aE interfaceC148778aE, C8UV c8uv, C8UW c8uw, C74P c74p) {
        InterfaceC146598Rc interfaceC146598Rc;
        String A0l;
        synchronized (c74p) {
            C0OR.A0B(interfaceC148778aE, 0);
            boolean A1T = C25980wv.A1T(c8uw);
            String AqT = interfaceC148778aE.AqT();
            C112306dx A04 = C7EL.A00.A04(interfaceC148778aE, c74p.A01(AqT));
            Map map = c74p.A04;
            InterfaceC146588Rb C7W = c74p.A00.C7W((InterfaceC146588Rb) map.get(AqT), new KtLambdaShape24S0100000_I2_4(interfaceC148778aE, 21));
            try {
                C0OR.A0B(AqT, 0);
                Map map2 = c74p.A05;
                C109756Zf c109756Zf = (C109756Zf) map2.get(AqT);
                C109756Zf c109756Zf2 = c109756Zf;
                if (c109756Zf == null) {
                    c109756Zf2 = new Object() { // from class: X.6Zf
                        public final Map A00 = C25920wp.A0z();
                    };
                }
                Iterator it = interfaceC148778aE.AcC().iterator();
                if (it.hasNext()) {
                    it.next();
                    C0OR.A0B(null, 0);
                    throw null;
                }
                map2.put(AqT, c109756Zf2);
                C112286dv c112286dv = new C112286dv(c109756Zf2, C7W);
                String str = "";
                if (C91524uS.A0E("") <= 0) {
                    str = "Sessionless";
                }
                interfaceC146598Rc = (InterfaceC146598Rc) c8uv.AG7(c112286dv, A04, AqT, str);
                String AzA = interfaceC148778aE.AzA();
                if (AzA != null) {
                    HashMap hashMap = c74p.A02;
                    if (!hashMap.containsKey(AqT)) {
                        hashMap.put(AqT, AzA);
                    }
                }
                InterfaceC146588Rb interfaceC146588Rb = (InterfaceC146588Rb) c112286dv.A00;
                List list = A04.A01.A06;
                if ((!C25940wr.A1a(list) || ((C112296dw) list.get(C91544uU.A0M(list, A1T ? 1 : 0))).A00 == -1) && (interfaceC148778aE.AxO() || interfaceC148778aE.BE6() != AnonymousClass006.A01 || A04.A00.A01())) {
                    c74p.A06.put(AqT, A04);
                    if (interfaceC146588Rb != null) {
                        map.put(AqT, interfaceC146588Rb);
                    }
                    A0l = C25990ww.A0l(AqT, c74p.A02);
                    if (A0l == null) {
                        A0l = null;
                    }
                    c8uw.CV6(interfaceC146598Rc, false, A0l, false);
                }
                String A0l2 = C25990ww.A0l(AqT, c74p.A02);
                if (A0l2 == null) {
                    A0l2 = null;
                }
                c8uw.CV6(interfaceC146598Rc, null, A0l2, false);
                c74p.A06.put(AqT, new C112306dx(C7EL.A00(AqT), C7EL.A00(AqT)));
                map.remove(AqT);
                map2.remove(AqT);
                c74p.A03.remove(AqT);
                A0l = C25990ww.A0l(AqT, c74p.A02);
                if (A0l == null) {
                }
                c8uw.CV6(interfaceC146598Rc, false, A0l, false);
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC146598Rc;
    }

    public final synchronized C112306dx A01(String str) {
        C112306dx c112306dx;
        C0OR.A0B(str, 0);
        c112306dx = (C112306dx) this.A06.get(str);
        if (c112306dx == null) {
            c112306dx = new C112306dx(C7EL.A00(str), C7EL.A00(str));
        }
        return c112306dx;
    }

    public C74P(C8UU c8uu, C123836xc c123836xc) {
        this.A01 = c123836xc;
        this.A00 = c8uu;
    }
}
