package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
/* renamed from: X.ByD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22434ByD extends AbstractC70103cS {
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;
    public final C23404Ccf A03;

    public final void A00(C29294FPy c29294FPy, String str, String str2) {
        if (str != null && str2 != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(this, c29294FPy, str, str2, null, 13), C6D3.A00(this), 3);
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A03.onUserSessionWillEnd(false);
    }

    public C22434ByD(UserSession userSession, C23404Ccf c23404Ccf) {
        this.A00 = userSession;
        this.A03 = c23404Ccf;
        EZ6 A0w = C25940wr.A0w(C27141ECh.A00);
        this.A01 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
    }
}
