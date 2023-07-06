package p000X;

import android.content.Context;
import com.facebook.dcp.model.Example;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
/* renamed from: X.KH0 */
/* loaded from: classes7.dex */
public final class KH0 implements InterfaceC18130ia, InterfaceC39734Kpf {
    public final InterfaceC39815KrJ A00;
    public final C117506mf A01;
    public final InterfaceC39966Kun A02;
    public final C37358Jbs A03;
    public final C109726Zb A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC13700Yl A06;
    public final C0KY A07;

    @Override // p000X.InterfaceC39734Kpf
    public final void cleanup() {
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
        if (java.lang.System.currentTimeMillis() >= (p000X.C25950ws.A0E(r1.A00) + 259200000)) goto L16;
     */
    @Override // p000X.InterfaceC39734Kpf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQb() {
        InterfaceC39966Kun interfaceC39966Kun = this.A02;
        if (interfaceC39966Kun.BXb()) {
            InterfaceC39815KrJ interfaceC39815KrJ = this.A00;
            C5IP Cfc = interfaceC39815KrJ.Cfc("IG_SCROLLING_SPEED");
            if (Cfc.A02) {
            }
            C5IP A00 = InterfaceC39966Kun.A00(this.A01, interfaceC39966Kun);
            if (A00.A02) {
                List list = (List) A00.A00;
                if (!list.isEmpty()) {
                    interfaceC39815KrJ.Cwv((Example) C25990ww.A0d(list), "IG_SCROLLING_SPEED", System.currentTimeMillis());
                }
            }
            C5IP CXU = ((InterfaceC39942KuP) this.A05.getValue()).CXU(null, null, C3TM.A00);
            Object obj = CXU.A00;
            if (CXU.A02 && C25940wr.A1a((Collection) obj)) {
                this.A03.A02("Result", (float) C91544uU.A00(((Pair) C25990ww.A0d((List) obj)).A01));
            }
        }
    }

    public KH0(UserSession userSession, Context context) {
        this.A03 = C34903Hvd.A0Q(userSession);
        this.A02 = new C7a5(userSession);
        this.A04 = new C109726Zb(userSession);
        C0OR.A0B(userSession, 0);
        C0OR.A0B(context, 1);
        this.A01 = ((C38610KGh) C34903Hvd.A0Y(userSession, C38610KGh.class, context, 35)).A00;
        this.A00 = ((KGY) C34902Hvc.A0i(userSession, KGY.class, 42)).A00;
        this.A07 = C0MZ.A00;
        this.A06 = new KtLambdaShape148S0100000_I2_3(this, 35);
        this.A05 = C0PZ.A02(new KtLambdaShape5S0300000_I2(11, context, this, userSession));
    }
}
