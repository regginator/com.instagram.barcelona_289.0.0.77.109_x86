package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
/* renamed from: X.DXf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25528DXf {
    public static final C25528DXf A00 = new C25528DXf();

    public static final AbstractC24446CuY A00(AbstractC24043Co1 abstractC24043Co1, String str, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(abstractC24043Co1, 0);
        boolean A1T = C25980wv.A1T(interfaceC13700Yl);
        if (abstractC24043Co1 instanceof CKF) {
            Object invoke = interfaceC13700Yl.invoke(((C5u4) ((CKF) abstractC24043Co1).A00).A01);
            if (invoke != null) {
                return new CZ5(invoke);
            }
            C0LJ.A0B("RoomsGraphQLRequestApi", C073900b.A0L("GraphQL API Error : ", str));
            return new CZ7(C91524uS.A0l(str));
        } else if (abstractC24043Co1 instanceof CKE) {
            return new CZ7(C91524uS.A0l(str));
        } else {
            return new CZ6(null, null, A1T ? 1 : 0);
        }
    }

    public final InterfaceC90264s5 A01(InterfaceC148568Zs interfaceC148568Zs, UserSession userSession, int i) {
        C32944GzF A05;
        boolean z = interfaceC148568Zs instanceof PandoGraphQLRequest;
        if (EndToEnd.isRunningEndToEndTest()) {
            if (!z) {
                C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                c31896Gcl.A07(interfaceC148568Zs);
                A05 = c31896Gcl.A06(AnonymousClass006.A01);
                return C22187Bs5.A0v(A05, i);
            }
            return DPI.A00(new KtSLambdaShape12S0301000_I2_4(C123716xQ.A01(userSession), interfaceC148568Zs, null, 10));
        }
        if (!z) {
            C31896Gcl c31896Gcl2 = new C31896Gcl(userSession);
            c31896Gcl2.A07(interfaceC148568Zs);
            A05 = c31896Gcl2.A05();
            return C22187Bs5.A0v(A05, i);
        }
        return DPI.A00(new KtSLambdaShape12S0301000_I2_4(C123716xQ.A01(userSession), interfaceC148568Zs, null, 10));
    }
}
